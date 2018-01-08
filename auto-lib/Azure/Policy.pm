package Azure::Policy;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateByIdPolicyAssignments {
    my $self = shift;
    return $self->do_call(undef,'Azure::Policy::CreateByIdPolicyAssignments', { @_ });
  }
  sub CreateOrUpdatePolicyDefinitions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Policy::CreateOrUpdatePolicyDefinitions', { @_ });
  }
  sub CreatePolicyAssignments {
    my $self = shift;
    return $self->do_call(undef,'Azure::Policy::CreatePolicyAssignments', { @_ });
  }
  sub DeleteByIdPolicyAssignments {
    my $self = shift;
    return $self->do_call(undef,'Azure::Policy::DeleteByIdPolicyAssignments', { @_ });
  }
  sub DeletePolicyAssignments {
    my $self = shift;
    return $self->do_call(undef,'Azure::Policy::DeletePolicyAssignments', { @_ });
  }
  sub DeletePolicyDefinitions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Policy::DeletePolicyDefinitions', { @_ });
  }
  sub GetByIdPolicyAssignments {
    my $self = shift;
    return $self->do_call(undef,'Azure::Policy::GetByIdPolicyAssignments', { @_ });
  }
  sub GetPolicyAssignments {
    my $self = shift;
    return $self->do_call(undef,'Azure::Policy::GetPolicyAssignments', { @_ });
  }
  sub GetPolicyDefinitions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Policy::GetPolicyDefinitions', { @_ });
  }
  sub ListForResourceGroupPolicyAssignments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Policy::ListForResourceGroupPolicyAssignments', { @_ });
  }
  sub ListForResourcePolicyAssignments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Policy::ListForResourcePolicyAssignments', { @_ });
  }
  sub ListPolicyAssignments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Policy::ListPolicyAssignments', { @_ });
  }
  sub ListPolicyDefinitions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Policy::ListPolicyDefinitions', { @_ });
  }

  sub operations { qw/CreateByIdPolicyAssignments CreateOrUpdatePolicyDefinitions CreatePolicyAssignments DeleteByIdPolicyAssignments DeletePolicyAssignments DeletePolicyDefinitions GetByIdPolicyAssignments GetPolicyAssignments GetPolicyDefinitions ListForResourceGroupPolicyAssignments ListForResourcePolicyAssignments ListPolicyAssignments ListPolicyDefinitions / }

1;
