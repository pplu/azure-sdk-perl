package Azure::ContainerInstance;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateContainerGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerInstance::CreateOrUpdateContainerGroups', { @_ });
  }
  sub DeleteContainerGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerInstance::DeleteContainerGroups', { @_ });
  }
  sub DeleteServiceAssociationLink {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerInstance::DeleteServiceAssociationLink', { @_ });
  }
  sub ExecuteCommandContainer {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerInstance::ExecuteCommandContainer', { @_ });
  }
  sub GetContainerGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerInstance::GetContainerGroups', { @_ });
  }
  sub ListByResourceGroupContainerGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerInstance::ListByResourceGroupContainerGroups', { @_ });
  }
  sub ListContainerGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerInstance::ListContainerGroups', { @_ });
  }
  sub ListContainerGroupUsage {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerInstance::ListContainerGroupUsage', { @_ });
  }
  sub ListLogsContainer {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerInstance::ListLogsContainer', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::ContainerInstance::ListOperations', { @_ });
  }
  sub RestartContainerGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerInstance::RestartContainerGroups', { @_ });
  }
  sub StopContainerGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerInstance::StopContainerGroups', { @_ });
  }
  sub UpdateContainerGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerInstance::UpdateContainerGroups', { @_ });
  }

  sub operations { qw/CreateOrUpdateContainerGroups DeleteContainerGroups DeleteServiceAssociationLink ExecuteCommandContainer GetContainerGroups ListByResourceGroupContainerGroups ListContainerGroups ListContainerGroupUsage ListLogsContainer ListOperations RestartContainerGroups StopContainerGroups UpdateContainerGroups / }

1;
