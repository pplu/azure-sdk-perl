package Azure::AuthorizationManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateByIdRoleAssignments {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AuthorizationManagement::CreateByIdRoleAssignments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateRoleDefinitions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AuthorizationManagement::CreateOrUpdateRoleDefinitions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateRoleAssignments {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AuthorizationManagement::CreateRoleAssignments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteByIdRoleAssignments {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AuthorizationManagement::DeleteByIdRoleAssignments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteRoleAssignments {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AuthorizationManagement::DeleteRoleAssignments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteRoleDefinitions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AuthorizationManagement::DeleteRoleDefinitions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetByIdRoleAssignments {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AuthorizationManagement::GetByIdRoleAssignments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetByIdRoleDefinitions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AuthorizationManagement::GetByIdRoleDefinitions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetProviderOperationsMetadata {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AuthorizationManagement::GetProviderOperationsMetadata', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetRoleAssignments {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AuthorizationManagement::GetRoleAssignments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetRoleDefinitions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AuthorizationManagement::GetRoleDefinitions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListClassicAdministrators {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AuthorizationManagement::ListClassicAdministrators', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListForResourceGroupPermissions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AuthorizationManagement::ListForResourceGroupPermissions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListForResourceGroupRoleAssignments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AuthorizationManagement::ListForResourceGroupRoleAssignments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListForResourcePermissions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AuthorizationManagement::ListForResourcePermissions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListForResourceRoleAssignments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AuthorizationManagement::ListForResourceRoleAssignments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListForScopeRoleAssignments {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AuthorizationManagement::ListForScopeRoleAssignments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListProviderOperationsMetadata {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AuthorizationManagement::ListProviderOperationsMetadata', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListRoleAssignments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AuthorizationManagement::ListRoleAssignments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListRoleDefinitions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AuthorizationManagement::ListRoleDefinitions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateByIdRoleAssignments CreateOrUpdateRoleDefinitions CreateRoleAssignments DeleteByIdRoleAssignments DeleteRoleAssignments DeleteRoleDefinitions GetByIdRoleAssignments GetByIdRoleDefinitions GetProviderOperationsMetadata GetRoleAssignments GetRoleDefinitions ListClassicAdministrators ListForResourceGroupPermissions ListForResourceGroupRoleAssignments ListForResourcePermissions ListForResourceRoleAssignments ListForScopeRoleAssignments ListProviderOperationsMetadata ListRoleAssignments ListRoleDefinitions / }

1;
