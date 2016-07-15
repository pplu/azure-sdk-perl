package AuthorizationManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateByIdRoleAssignments {
    my $self = shift;
    my $call_object = $self->new_with_coercions('AuthorizationManagement::CreateByIdRoleAssignments', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateRoleDefinitions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('AuthorizationManagement::CreateOrUpdateRoleDefinitions', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateRoleAssignments {
    my $self = shift;
    my $call_object = $self->new_with_coercions('AuthorizationManagement::CreateRoleAssignments', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteByIdRoleAssignments {
    my $self = shift;
    my $call_object = $self->new_with_coercions('AuthorizationManagement::DeleteByIdRoleAssignments', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteRoleAssignments {
    my $self = shift;
    my $call_object = $self->new_with_coercions('AuthorizationManagement::DeleteRoleAssignments', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteRoleDefinitions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('AuthorizationManagement::DeleteRoleDefinitions', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetByIdRoleAssignments {
    my $self = shift;
    my $call_object = $self->new_with_coercions('AuthorizationManagement::GetByIdRoleAssignments', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetByIdRoleDefinitions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('AuthorizationManagement::GetByIdRoleDefinitions', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetProviderOperationsMetadata {
    my $self = shift;
    my $call_object = $self->new_with_coercions('AuthorizationManagement::GetProviderOperationsMetadata', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetRoleAssignments {
    my $self = shift;
    my $call_object = $self->new_with_coercions('AuthorizationManagement::GetRoleAssignments', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetRoleDefinitions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('AuthorizationManagement::GetRoleDefinitions', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListClassicAdministrators {
    my $self = shift;
    my $call_object = $self->new_with_coercions('AuthorizationManagement::ListClassicAdministrators', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListForResourceGroupPermissions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('AuthorizationManagement::ListForResourceGroupPermissions', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListForResourceGroupRoleAssignments {
    my $self = shift;
    my $call_object = $self->new_with_coercions('AuthorizationManagement::ListForResourceGroupRoleAssignments', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListForResourcePermissions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('AuthorizationManagement::ListForResourcePermissions', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListForResourceRoleAssignments {
    my $self = shift;
    my $call_object = $self->new_with_coercions('AuthorizationManagement::ListForResourceRoleAssignments', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListForScopeRoleAssignments {
    my $self = shift;
    my $call_object = $self->new_with_coercions('AuthorizationManagement::ListForScopeRoleAssignments', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListProviderOperationsMetadata {
    my $self = shift;
    my $call_object = $self->new_with_coercions('AuthorizationManagement::ListProviderOperationsMetadata', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListRoleAssignments {
    my $self = shift;
    my $call_object = $self->new_with_coercions('AuthorizationManagement::ListRoleAssignments', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListRoleDefinitions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('AuthorizationManagement::ListRoleDefinitions', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
