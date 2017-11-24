package Azure::ServiceMap;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateMachineGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceMap::CreateMachineGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteMachineGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceMap::DeleteMachineGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GenerateMaps {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceMap::GenerateMaps', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetClientGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceMap::GetClientGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetLivenessMachines {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceMap::GetLivenessMachines', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetLivenessPorts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceMap::GetLivenessPorts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetLivenessProcesses {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceMap::GetLivenessProcesses', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetMachineGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceMap::GetMachineGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetMachines {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceMap::GetMachines', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetMachinesSummaries {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceMap::GetMachinesSummaries', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetMembersCountClientGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceMap::GetMembersCountClientGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetPorts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceMap::GetPorts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetProcesses {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceMap::GetProcesses', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAcceptingPortsProcesses {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceMap::ListAcceptingPortsProcesses', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAcceptingProcessesPorts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceMap::ListAcceptingProcessesPorts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByWorkspaceMachineGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceMap::ListByWorkspaceMachineGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByWorkspaceMachines {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceMap::ListByWorkspaceMachines', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListConnectionsMachines {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceMap::ListConnectionsMachines', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListConnectionsPorts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceMap::ListConnectionsPorts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListConnectionsProcesses {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceMap::ListConnectionsProcesses', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListMachineGroupMembershipMachines {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceMap::ListMachineGroupMembershipMachines', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListMembersClientGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceMap::ListMembersClientGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListPortsMachines {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceMap::ListPortsMachines', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListProcessesMachines {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceMap::ListProcessesMachines', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateMachineGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ServiceMap::UpdateMachineGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateMachineGroups DeleteMachineGroups GenerateMaps GetClientGroups GetLivenessMachines GetLivenessPorts GetLivenessProcesses GetMachineGroups GetMachines GetMachinesSummaries GetMembersCountClientGroups GetPorts GetProcesses ListAcceptingPortsProcesses ListAcceptingProcessesPorts ListByWorkspaceMachineGroups ListByWorkspaceMachines ListConnectionsMachines ListConnectionsPorts ListConnectionsProcesses ListMachineGroupMembershipMachines ListMembersClientGroups ListPortsMachines ListProcessesMachines UpdateMachineGroups / }

1;
