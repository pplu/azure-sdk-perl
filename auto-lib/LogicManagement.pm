package LogicManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CancelWorkflowRuns {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicManagement::CancelWorkflowRuns', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateWorkflows {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicManagement::CreateOrUpdateWorkflows', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteWorkflows {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicManagement::DeleteWorkflows', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DisableWorkflows {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicManagement::DisableWorkflows', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub EnableWorkflows {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicManagement::EnableWorkflows', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GenerateUpgradedDefinitionWorkflows {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicManagement::GenerateUpgradedDefinitionWorkflows', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetWorkflowRunActions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicManagement::GetWorkflowRunActions', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetWorkflowRuns {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicManagement::GetWorkflowRuns', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetWorkflows {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicManagement::GetWorkflows', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetWorkflowTriggerHistories {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicManagement::GetWorkflowTriggerHistories', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetWorkflowTriggers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicManagement::GetWorkflowTriggers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetWorkflowVersions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicManagement::GetWorkflowVersions', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupWorkflows {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicManagement::ListByResourceGroupWorkflows', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListBySubscriptionWorkflows {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicManagement::ListBySubscriptionWorkflows', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListCallbackUrlWorkflowTriggers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicManagement::ListCallbackUrlWorkflowTriggers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListWorkflowRunActions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicManagement::ListWorkflowRunActions', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListWorkflowRuns {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicManagement::ListWorkflowRuns', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListWorkflowTriggerHistories {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicManagement::ListWorkflowTriggerHistories', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListWorkflowTriggers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicManagement::ListWorkflowTriggers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListWorkflowVersions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicManagement::ListWorkflowVersions', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub RunWorkflowTriggers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicManagement::RunWorkflowTriggers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateWorkflows {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicManagement::UpdateWorkflows', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ValidateWorkflows {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicManagement::ValidateWorkflows', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
