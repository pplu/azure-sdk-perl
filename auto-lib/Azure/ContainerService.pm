package Azure::ContainerService;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateContainerService {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ContainerService::CreateOrUpdateContainerService', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteContainerService {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ContainerService::DeleteContainerService', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetContainerService {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ContainerService::GetContainerService', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupContainerService {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ContainerService::ListByResourceGroupContainerService', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
