package Azure::API::JsonCaller;
  use Moose::Role;
  use JSON::MaybeXS;
  use POSIX qw(strftime);

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
          if ($self->_is_internal_type("$1")){
            $p{ $key } = $params->$att;
          } else {
            $p{ $key } = [ map { $self->_to_jsoncaller_params($_) } @{ $params->$att } ];
          }
        } elsif ($att_type->isa('Moose::Meta::TypeConstraint::Enum')) {
          $p{ $key } = $params->$att;
        } elsif ($params->$att->does('Azure::API::StrToNativeMapParser')){ 
          $p{ $key } = $self->_to_jsoncaller_params($params->$att);
        } elsif ($params->$att->does('Azure::API::StrToObjMapParser')){
          $p{ $key } = $self->_to_jsoncaller_params($params->$att);
        } else {
          $p{ $key } = $self->_to_jsoncaller_params($params->$att);
        }
      }
    }
    return \%p;
  }

  sub prepare_request_for_call {
    my ($self, $call) = @_;

    my $request = Azure::Net::APIRequest->new();

    $request->url($self->_api_endpoint . '/');
    $request->uri('/');
    $request->method('POST');

    $request->header( Host => $self->endpoint_host );

    my $data = $self->_to_jsoncaller_params($call);
    $request->content(encode_json($data));

    $self->sign($request);

    return $request;
  }
1;
