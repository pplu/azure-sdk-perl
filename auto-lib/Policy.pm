package Policy;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateByIdPolicyAssignments {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Policy::CreateByIdPolicyAssignments', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdatePolicyDefinitions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Policy::CreateOrUpdatePolicyDefinitions', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreatePolicyAssignments {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Policy::CreatePolicyAssignments', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteByIdPolicyAssignments {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Policy::DeleteByIdPolicyAssignments', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeletePolicyAssignments {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Policy::DeletePolicyAssignments', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeletePolicyDefinitions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Policy::DeletePolicyDefinitions', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetByIdPolicyAssignments {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Policy::GetByIdPolicyAssignments', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetPolicyAssignments {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Policy::GetPolicyAssignments', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetPolicyDefinitions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Policy::GetPolicyDefinitions', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListForResourceGroupPolicyAssignments {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Policy::ListForResourceGroupPolicyAssignments', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListForResourcePolicyAssignments {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Policy::ListForResourcePolicyAssignments', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListPolicyAssignments {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Policy::ListPolicyAssignments', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListPolicyDefinitions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Policy::ListPolicyDefinitions', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
