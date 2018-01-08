package Azure::ContainerInstanceManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateContainerGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerInstanceManagement::CreateOrUpdateContainerGroups', { @_ });
  }
  sub DeleteContainerGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerInstanceManagement::DeleteContainerGroups', { @_ });
  }
  sub GetContainerGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerInstanceManagement::GetContainerGroups', { @_ });
  }
  sub ListByResourceGroupContainerGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerInstanceManagement::ListByResourceGroupContainerGroups', { @_ });
  }
  sub ListContainerGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerInstanceManagement::ListContainerGroups', { @_ });
  }
  sub ListContainerLogs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerInstanceManagement::ListContainerLogs', { @_ });
  }

  sub operations { qw/CreateOrUpdateContainerGroups DeleteContainerGroups GetContainerGroups ListByResourceGroupContainerGroups ListContainerGroups ListContainerLogs / }

1;
