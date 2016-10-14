package Azure::ContainerService;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateContainerService {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ContainerService::CreateOrUpdateContainerService', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteContainerService {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ContainerService::DeleteContainerService', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetContainerService {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ContainerService::GetContainerService', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListContainerService {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ContainerService::ListContainerService', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateOrUpdateContainerService DeleteContainerService GetContainerService ListContainerService / }

1;
