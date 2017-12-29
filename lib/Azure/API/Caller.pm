package Azure::API::Caller;
  use Moose::Role;
  use Azure::Net::APIRequest;
  use Moose::Util qw/find_meta/;

  has caller => (
    is => 'ro',
    does => 'Azure::Net::CallerRole',
    required => 1,
  );

  has subscription_id => (
    is => 'ro',
    isa => 'Str|Undef',
  );

  has handle_async_operations => (
    is => 'ro',
    isa => 'Bool',
    required => 1,
  );

  has _api_endpoint => (
    is => 'ro',
    default => 'https://management.azure.com/'
  );

  has endpoint_host => (
    is => 'ro',
    default => 'management.azure.com',
  );

  #TODO: this is to be loaded at runtime
  use Azure::Credentials::AzureADClientCredentials;
  has credentials => (
    is => 'ro',
    required => 1,
  );

  has request_builder => (
    is => 'ro',
    default => sub {
      require Azure::API::JsonRequestBuilder;
      Azure::API::JsonRequestBuilder->new;
    },
  );

  has response_inflator => (
    is => 'ro',
    default => sub {
      require Azure::API::JsonResponse;
      Azure::API::JsonResponse->new;
    }
  );
 
  sub new_with_coercions {
    my ($self, $class, $params) = @_;

    Azure->load_class($class);

    my %args;

    my $class_meta = find_meta $class;

    foreach my $class_att ($class_meta->get_all_attributes) {
      my $att_name = $class_att->name;

      next if (not exists $params->{ $att_name });

      if ($class_att->type_constraint->is_a_type_of('ArrayRef')) {
        my $inner_type = $class_att->type_constraint->type_parameter;
        if ($inner_type->is_a_type_of('Object')){
          $args{ $att_name } = [ map { $self->new_with_coercions($inner_type->name, $_) } @{ $params->{ $att_name } } ];
        } else {
          $args{ $att_name } = $params->{ $att_name };
        }
      } elsif ($class_att->type_constraint->is_a_type_of('HashRef')) {
        if ($class_att->type_constraint->isa('Moose::Meta::TypeConstraint::Parameterizable')) {
          # Only a HashRef type...
          $args{ $att_name } = $params->{ $att_name } 
        } else {
          # HashRef[...] type
          my $inner_type = $class_att->type_constraint->type_parameter;
          if ($inner_type->is_a_type_of('Object')){
            $args{ $att_name } = { map { ($_ => $self->new_with_coercions($inner_type->name, $params->{ $att_name }->{ $_ })) } keys %{ $params->{ $att_name } } };
          } else {
            $args{ $att_name } = $params->{ $att_name };
          }
        }
      } elsif ($class_att->type_constraint->is_a_type_of('Object')){
        $args{ $att_name } = $self->new_with_coercions($class_att->type_constraint->class, $params->{ $att_name });
      } else {
        $args{ $att_name } = $params->{ $att_name };
      }
    }

    return $class->new(%args);
  }

  use Azure::API::AsyncOperation;

  sub do_async_retries {
    my ($self, $retry) = @_;

    # Request for the 
    my $request = Azure::Net::APIRequest->new();
    $request->url($retry->info_url);
    $request->method('GET');
    $self->sign($request);
   
    my $o_result; 
    do {
      sleep ($retry->retry_after || 5);

      my $res = $self->caller->do_call($request); 
      use Data::Dumper;
      print Dumper($res);
      my $unserialized_struct = $self->response_inflator->unserialize_response($res);
      $o_result = $self->response_inflator->new_from_struct('Azure::API::AsyncOperationResult', $unserialized_struct);

    } while (not $o_result->status_is_final);
    return $o_result;
  }


  sub do_call {
    my ($self, $subs_argument, $call_class, $params) = @_;

    $params->{ $subs_argument } = $self->subscription_id if (defined $subs_argument and defined $self->subscription_id);

    my $call_object = $self->new_with_coercions($call_class, $params);
    my $request = $self->request_builder->call_to_request($call_object, $self);

    my $response = $self->caller->do_call($request);
    my $ret = $self->response_inflator->process($call_object, $response);

    if ($self->handle_async_operations and $ret->isa('Azure::API::AsyncOperation')) { 
      return $self->do_async_retries($ret);
    } else {
      return $ret;
    }
  }

  sub _is_internal_type {
    my ($self, $att_type) = @_;
    return ($att_type eq 'Str' or $att_type eq 'Int' or $att_type eq 'Bool' or $att_type eq 'Num');
  }

  sub to_hash {
    my ($self, $params) = @_;
    my $refHash = {};

    if      ($params->does('Paws::API::StrToNativeMapParser')) {
      return $params->Map;
    } elsif ($params->does('Paws::API::StrToObjMapParser')) {
      return { map { ($_ => $self->to_hash($params->Map->{$_})) } keys %{ $params->Map } };
    }

    foreach my $att (grep { $_ !~ m/^_/ } $params->meta->get_attribute_list) {
      my $key = $att;
      if (defined $params->$att) {
        my $att_type = $params->meta->get_attribute($att)->type_constraint;
        if ($att_type eq 'Bool') {
          $refHash->{ $key } = ($params->$att)?1:0;
        } elsif ($self->_is_internal_type($att_type)) {
          $refHash->{ $key } = $params->$att;
        } elsif ($att_type =~ m/^ArrayRef\[(.*)\]/) {
          if ($self->_is_internal_type("$1")){
            $refHash->{ $key } = $params->$att;
          } else {
            $refHash->{ $key } = [ map { $self->to_hash($_) } @{ $params->$att } ];
          }
        } elsif ($att_type eq 'HashRef') {
          $refHash->{ $key } = $params->$att;
        } elsif ($att_type eq 'Any') {
          use Data::Dumper;
          $refHash->{ $key } = Dumper($params->$att);
        } elsif ($att_type->isa('Moose::Meta::TypeConstraint::Enum')) {
          $refHash->{ $key } = $params->$att;
        } else {
          $refHash->{ $key } = $self->to_hash($params->$att);
        }
      }
    }
    return $refHash;
  }
1;
