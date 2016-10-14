package Azure::LogicManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CancelWorkflowRuns {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::CancelWorkflowRuns', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateWorkflows {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::CreateOrUpdateWorkflows', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteWorkflows {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::DeleteWorkflows', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DisableWorkflows {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::DisableWorkflows', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub EnableWorkflows {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::EnableWorkflows', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GenerateUpgradedDefinitionWorkflows {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::GenerateUpgradedDefinitionWorkflows', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetWorkflowRunActions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::GetWorkflowRunActions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetWorkflowRuns {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::GetWorkflowRuns', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetWorkflows {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::GetWorkflows', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetWorkflowTriggerHistories {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::GetWorkflowTriggerHistories', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetWorkflowTriggers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::GetWorkflowTriggers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetWorkflowVersions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::GetWorkflowVersions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupWorkflows {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::ListByResourceGroupWorkflows', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListBySubscriptionWorkflows {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::ListBySubscriptionWorkflows', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListCallbackUrlWorkflowTriggers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::ListCallbackUrlWorkflowTriggers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListWorkflowRunActions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::ListWorkflowRunActions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListWorkflowRuns {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::ListWorkflowRuns', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListWorkflowTriggerHistories {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::ListWorkflowTriggerHistories', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListWorkflowTriggers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::ListWorkflowTriggers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListWorkflowVersions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::ListWorkflowVersions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RunWorkflowTriggers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::RunWorkflowTriggers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateWorkflows {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::UpdateWorkflows', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ValidateWorkflows {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogicManagement::ValidateWorkflows', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CancelWorkflowRuns CreateOrUpdateWorkflows DeleteWorkflows DisableWorkflows EnableWorkflows GenerateUpgradedDefinitionWorkflows GetWorkflowRunActions GetWorkflowRuns GetWorkflows GetWorkflowTriggerHistories GetWorkflowTriggers GetWorkflowVersions ListByResourceGroupWorkflows ListBySubscriptionWorkflows ListCallbackUrlWorkflowTriggers ListWorkflowRunActions ListWorkflowRuns ListWorkflowTriggerHistories ListWorkflowTriggers ListWorkflowVersions RunWorkflowTriggers UpdateWorkflows ValidateWorkflows / }

1;
