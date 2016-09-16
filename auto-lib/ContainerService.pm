package ContainerService;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateContainerService {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ContainerService::CreateOrUpdateContainerService', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteContainerService {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ContainerService::DeleteContainerService', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetContainerService {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ContainerService::GetContainerService', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListContainerService {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ContainerService::ListContainerService', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
