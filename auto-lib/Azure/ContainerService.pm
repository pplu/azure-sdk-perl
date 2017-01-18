package Azure::ContainerService;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateContainerServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ContainerService::CreateOrUpdateContainerServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteContainerServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ContainerService::DeleteContainerServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetContainerServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ContainerService::GetContainerServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupContainerServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ContainerService::ListByResourceGroupContainerServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListContainerServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ContainerService::ListContainerServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateOrUpdateContainerServices DeleteContainerServices GetContainerServices ListByResourceGroupContainerServices ListContainerServices / }

1;
