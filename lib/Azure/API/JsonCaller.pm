package Azure::API::JsonCaller;
  use Moose::Role;
  use JSON::MaybeXS;
  use URI::Template;

  sub _is_internal_type {
    my ($self, $att_type) = @_;
    return ($att_type eq 'Str' or $att_type eq 'Int' or $att_type eq 'Bool' or $att_type eq 'Num');
  }

  # converts the objects that represent the call into parameters that the API can understand
  sub _to_jsoncaller_params {
    my ($self, $params) = @_;

    my %p;
    foreach my $att (grep { $_ !~ m/^_/ } $params->meta->get_attribute_list) {
      my $key = $params->meta->get_attribute($att)->does('Azure::Net::Caller::Attribute::Trait::NameInRequest')?$params->meta->get_attribute($att)->request_name:$att;
      if (defined $params->$att) {
        my $att_type = $params->meta->get_attribute($att)->type_constraint;

        if ($att_type eq 'Bool') {
          $p{ $key } = ($params->$att)?\1:\0;
        } elsif ($att_type eq 'Int') {
          $p{ $key } = int($params->$att);
        } elsif ($self->_is_internal_type($att_type)) {
          $p{ $key } = $params->$att;
        } elsif ($att_type =~ m/^ArrayRef\[(.*)\]/) {
          my $internal_type = "$1";
          if ($self->_is_internal_type($internal_type)){
            $p{ $key } = $params->$att;
          } else { 
            $p{ $key } = [ map { $self->_to_jsoncaller_params($_) } @{ $params->$att } ];
          }
        } elsif ($att_type =~ m/^HashRef\[(.*)\]/) {
          my $internal_type = "$1";
          if ($self->_is_internal_type($internal_type)){
            $p{ $key } = $params->$att;
          } elsif ($internal_type eq 'HashRef' or $internal_type eq 'ArrayRef[Str]' or
                   $internal_type eq 'ArrayRef[ArrayRef[HashRef]]') {
            $p{ $key } = $params->$att;    
          } else {
            # HashRef of objects
            $p{ $key } = { map { ($_ => $self->_to_jsoncaller_params($params->$att->{$_})) } keys %{ $params->$att } };
          }
        } elsif ($att_type eq 'HashRef') {
          $p{ $key } = $params->$att;
        } else {
          $p{ $key } = $self->_to_jsoncaller_params($params->$att);
        }
      }
    }
    return \%p;
  }

  sub _call_uri {
    my ($self, $call, $request) = @_;
    my $uri_template = $call->meta->name->_api_uri;
    my $t = URI::Template->new( $uri_template );
    my $uri = $t->process($request->path);
    return $uri;
  }

  sub prepare_request_for_call {
    my ($self, $call) = @_;

    my $request = Azure::Net::APIRequest->new();
    my $content = {};

    $request->method($call->_api_method);

    foreach my $attribute ($call->meta->get_all_attributes) {
      next if (not $attribute->has_value($call));
      my $location = $attribute->does('Azure::LocationInResponse')?
                       $attribute->location :
                       $attribute->name;

      if ($attribute->does('Azure::API::Attribute::Trait::ParamInHeader')) {
        $request->headers->header( $location => $attribute->get_value($call) );
      } elsif ($attribute->does('Azure::API::Attribute::Trait::ParamInPath')) {
        $request->path->{ $location } = $attribute->get_value($call);
      } elsif ($attribute->does('Azure::API::Attribute::Trait::ParamInQuery')) {
        $request->query->{ $location } = $attribute->get_value($call);
      } elsif ($attribute->does('Azure::API::Attribute::Trait::ParamInBody')) {
        $content->{ $location } = $self->_to_jsoncaller_params($attribute->get_value($call));
      } else {
        use Data::Dumper;
        print Dumper($attribute);
        die "Don't know what to do with the " . $attribute->name . " parameter";
      }
    }

    my $content_keys = scalar(keys %$content);
    if ($content_keys > 0) {
      $request->headers->header('Content-Type' => 'application/json');
      if ($content_keys == 1) {
        my ($k) = (keys %$content);
        $content = $content->{ $k };
      }

      my $serialized_content = encode_json($content);
      $request->content( $serialized_content );
    }

    my $uri = $self->_call_uri($call, $request);
    $uri->query_form($request->query);

    $request->uri($uri->as_string);
    $request->url($self->_api_endpoint . $uri);


    $self->sign($request);

    return $request;
  }
1;
