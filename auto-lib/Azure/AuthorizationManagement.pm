package Azure::AuthorizationManagement;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateByIdRoleAssignments {
    my $self = shift;
    return $self->do_call(undef,'Azure::AuthorizationManagement::CreateByIdRoleAssignments', { @_ });
  }
  sub CreateOrUpdateRoleDefinitions {
    my $self = shift;
    return $self->do_call(undef,'Azure::AuthorizationManagement::CreateOrUpdateRoleDefinitions', { @_ });
  }
  sub CreateRoleAssignments {
    my $self = shift;
    return $self->do_call(undef,'Azure::AuthorizationManagement::CreateRoleAssignments', { @_ });
  }
  sub DeleteByIdRoleAssignments {
    my $self = shift;
    return $self->do_call(undef,'Azure::AuthorizationManagement::DeleteByIdRoleAssignments', { @_ });
  }
  sub DeleteRoleAssignments {
    my $self = shift;
    return $self->do_call(undef,'Azure::AuthorizationManagement::DeleteRoleAssignments', { @_ });
  }
  sub DeleteRoleDefinitions {
    my $self = shift;
    return $self->do_call(undef,'Azure::AuthorizationManagement::DeleteRoleDefinitions', { @_ });
  }
  sub GetByIdRoleAssignments {
    my $self = shift;
    return $self->do_call(undef,'Azure::AuthorizationManagement::GetByIdRoleAssignments', { @_ });
  }
  sub GetByIdRoleDefinitions {
    my $self = shift;
    return $self->do_call(undef,'Azure::AuthorizationManagement::GetByIdRoleDefinitions', { @_ });
  }
  sub GetProviderOperationsMetadata {
    my $self = shift;
    return $self->do_call(undef,'Azure::AuthorizationManagement::GetProviderOperationsMetadata', { @_ });
  }
  sub GetRoleAssignments {
    my $self = shift;
    return $self->do_call(undef,'Azure::AuthorizationManagement::GetRoleAssignments', { @_ });
  }
  sub GetRoleDefinitions {
    my $self = shift;
    return $self->do_call(undef,'Azure::AuthorizationManagement::GetRoleDefinitions', { @_ });
  }
  sub ListClassicAdministrators {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AuthorizationManagement::ListClassicAdministrators', { @_ });
  }
  sub ListForResourceGroupPermissions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AuthorizationManagement::ListForResourceGroupPermissions', { @_ });
  }
  sub ListForResourceGroupRoleAssignments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AuthorizationManagement::ListForResourceGroupRoleAssignments', { @_ });
  }
  sub ListForResourcePermissions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AuthorizationManagement::ListForResourcePermissions', { @_ });
  }
  sub ListForResourceRoleAssignments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AuthorizationManagement::ListForResourceRoleAssignments', { @_ });
  }
  sub ListForScopeRoleAssignments {
    my $self = shift;
    return $self->do_call(undef,'Azure::AuthorizationManagement::ListForScopeRoleAssignments', { @_ });
  }
  sub ListProviderOperationsMetadata {
    my $self = shift;
    return $self->do_call(undef,'Azure::AuthorizationManagement::ListProviderOperationsMetadata', { @_ });
  }
  sub ListRoleAssignments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AuthorizationManagement::ListRoleAssignments', { @_ });
  }
  sub ListRoleDefinitions {
    my $self = shift;
    return $self->do_call(undef,'Azure::AuthorizationManagement::ListRoleDefinitions', { @_ });
  }

  sub operations { qw/CreateByIdRoleAssignments CreateOrUpdateRoleDefinitions CreateRoleAssignments DeleteByIdRoleAssignments DeleteRoleAssignments DeleteRoleDefinitions GetByIdRoleAssignments GetByIdRoleDefinitions GetProviderOperationsMetadata GetRoleAssignments GetRoleDefinitions ListClassicAdministrators ListForResourceGroupPermissions ListForResourceGroupRoleAssignments ListForResourcePermissions ListForResourceRoleAssignments ListForScopeRoleAssignments ListProviderOperationsMetadata ListRoleAssignments ListRoleDefinitions / }

1;
