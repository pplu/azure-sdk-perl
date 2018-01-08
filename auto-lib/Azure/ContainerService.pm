package Azure::ContainerService;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateContainerServices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerService::CreateOrUpdateContainerServices', { @_ });
  }
  sub DeleteContainerServices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerService::DeleteContainerServices', { @_ });
  }
  sub GetContainerServices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerService::GetContainerServices', { @_ });
  }
  sub ListByResourceGroupContainerServices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerService::ListByResourceGroupContainerServices', { @_ });
  }
  sub ListContainerServices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerService::ListContainerServices', { @_ });
  }

  sub operations { qw/CreateOrUpdateContainerServices DeleteContainerServices GetContainerServices ListByResourceGroupContainerServices ListContainerServices / }

1;
