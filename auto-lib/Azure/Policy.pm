package Azure::Policy;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateByIdPolicyAssignments {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::Policy::CreateByIdPolicyAssignments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateAtManagementGroupPolicySetDefinitions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::Policy::CreateOrUpdateAtManagementGroupPolicySetDefinitions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdatePolicySetDefinitions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::Policy::CreateOrUpdatePolicySetDefinitions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreatePolicyAssignments {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::Policy::CreatePolicyAssignments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteAtManagementGroupPolicySetDefinitions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::Policy::DeleteAtManagementGroupPolicySetDefinitions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteByIdPolicyAssignments {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::Policy::DeleteByIdPolicyAssignments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeletePolicyAssignments {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::Policy::DeletePolicyAssignments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeletePolicySetDefinitions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::Policy::DeletePolicySetDefinitions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetAtManagementGroupPolicySetDefinitions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::Policy::GetAtManagementGroupPolicySetDefinitions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetBuiltInPolicySetDefinitions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::Policy::GetBuiltInPolicySetDefinitions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetByIdPolicyAssignments {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::Policy::GetByIdPolicyAssignments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetPolicyAssignments {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::Policy::GetPolicyAssignments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetPolicySetDefinitions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::Policy::GetPolicySetDefinitions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListBuiltInPolicySetDefinitions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::Policy::ListBuiltInPolicySetDefinitions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByManagementGroupPolicySetDefinitions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::Policy::ListByManagementGroupPolicySetDefinitions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListForResourceGroupPolicyAssignments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::Policy::ListForResourceGroupPolicyAssignments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListForResourcePolicyAssignments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::Policy::ListForResourcePolicyAssignments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListPolicyAssignments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::Policy::ListPolicyAssignments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListPolicySetDefinitions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::Policy::ListPolicySetDefinitions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateByIdPolicyAssignments CreateOrUpdateAtManagementGroupPolicySetDefinitions CreateOrUpdatePolicySetDefinitions CreatePolicyAssignments DeleteAtManagementGroupPolicySetDefinitions DeleteByIdPolicyAssignments DeletePolicyAssignments DeletePolicySetDefinitions GetAtManagementGroupPolicySetDefinitions GetBuiltInPolicySetDefinitions GetByIdPolicyAssignments GetPolicyAssignments GetPolicySetDefinitions ListBuiltInPolicySetDefinitions ListByManagementGroupPolicySetDefinitions ListForResourceGroupPolicyAssignments ListForResourcePolicyAssignments ListPolicyAssignments ListPolicySetDefinitions / }

1;
