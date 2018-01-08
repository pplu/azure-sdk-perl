package Azure::ServiceMap;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateMachineGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceMap::CreateMachineGroups', { @_ });
  }
  sub DeleteMachineGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceMap::DeleteMachineGroups', { @_ });
  }
  sub GenerateMaps {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceMap::GenerateMaps', { @_ });
  }
  sub GetClientGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceMap::GetClientGroups', { @_ });
  }
  sub GetLivenessMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceMap::GetLivenessMachines', { @_ });
  }
  sub GetLivenessPorts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceMap::GetLivenessPorts', { @_ });
  }
  sub GetLivenessProcesses {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceMap::GetLivenessProcesses', { @_ });
  }
  sub GetMachineGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceMap::GetMachineGroups', { @_ });
  }
  sub GetMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceMap::GetMachines', { @_ });
  }
  sub GetMachinesSummaries {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceMap::GetMachinesSummaries', { @_ });
  }
  sub GetMembersCountClientGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceMap::GetMembersCountClientGroups', { @_ });
  }
  sub GetPorts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceMap::GetPorts', { @_ });
  }
  sub GetProcesses {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceMap::GetProcesses', { @_ });
  }
  sub ListAcceptingPortsProcesses {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceMap::ListAcceptingPortsProcesses', { @_ });
  }
  sub ListAcceptingProcessesPorts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceMap::ListAcceptingProcessesPorts', { @_ });
  }
  sub ListByWorkspaceMachineGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceMap::ListByWorkspaceMachineGroups', { @_ });
  }
  sub ListByWorkspaceMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceMap::ListByWorkspaceMachines', { @_ });
  }
  sub ListConnectionsMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceMap::ListConnectionsMachines', { @_ });
  }
  sub ListConnectionsPorts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceMap::ListConnectionsPorts', { @_ });
  }
  sub ListConnectionsProcesses {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceMap::ListConnectionsProcesses', { @_ });
  }
  sub ListMachineGroupMembershipMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceMap::ListMachineGroupMembershipMachines', { @_ });
  }
  sub ListMembersClientGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceMap::ListMembersClientGroups', { @_ });
  }
  sub ListPortsMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceMap::ListPortsMachines', { @_ });
  }
  sub ListProcessesMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceMap::ListProcessesMachines', { @_ });
  }
  sub UpdateMachineGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServiceMap::UpdateMachineGroups', { @_ });
  }

  sub operations { qw/CreateMachineGroups DeleteMachineGroups GenerateMaps GetClientGroups GetLivenessMachines GetLivenessPorts GetLivenessProcesses GetMachineGroups GetMachines GetMachinesSummaries GetMembersCountClientGroups GetPorts GetProcesses ListAcceptingPortsProcesses ListAcceptingProcessesPorts ListByWorkspaceMachineGroups ListByWorkspaceMachines ListConnectionsMachines ListConnectionsPorts ListConnectionsProcesses ListMachineGroupMembershipMachines ListMembersClientGroups ListPortsMachines ListProcessesMachines UpdateMachineGroups / }

1;
