package Azure::Authorization;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateByIdRoleAssignments {
    my $self = shift;
    return $self->do_call(undef,'Azure::Authorization::CreateByIdRoleAssignments', { @_ });
  }
  sub CreateOrUpdateRoleDefinitions {
    my $self = shift;
    return $self->do_call(undef,'Azure::Authorization::CreateOrUpdateRoleDefinitions', { @_ });
  }
  sub CreateRoleAssignments {
    my $self = shift;
    return $self->do_call(undef,'Azure::Authorization::CreateRoleAssignments', { @_ });
  }
  sub DeleteByIdRoleAssignments {
    my $self = shift;
    return $self->do_call(undef,'Azure::Authorization::DeleteByIdRoleAssignments', { @_ });
  }
  sub DeleteRoleAssignments {
    my $self = shift;
    return $self->do_call(undef,'Azure::Authorization::DeleteRoleAssignments', { @_ });
  }
  sub DeleteRoleDefinitions {
    my $self = shift;
    return $self->do_call(undef,'Azure::Authorization::DeleteRoleDefinitions', { @_ });
  }
  sub GetByIdRoleAssignments {
    my $self = shift;
    return $self->do_call(undef,'Azure::Authorization::GetByIdRoleAssignments', { @_ });
  }
  sub GetProviderOperationsMetadata {
    my $self = shift;
    return $self->do_call(undef,'Azure::Authorization::GetProviderOperationsMetadata', { @_ });
  }
  sub GetRoleAssignments {
    my $self = shift;
    return $self->do_call(undef,'Azure::Authorization::GetRoleAssignments', { @_ });
  }
  sub GetRoleDefinitions {
    my $self = shift;
    return $self->do_call(undef,'Azure::Authorization::GetRoleDefinitions', { @_ });
  }
  sub ListClassicAdministrators {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Authorization::ListClassicAdministrators', { @_ });
  }
  sub ListForResourceGroupPermissions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Authorization::ListForResourceGroupPermissions', { @_ });
  }
  sub ListForResourceGroupRoleAssignments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Authorization::ListForResourceGroupRoleAssignments', { @_ });
  }
  sub ListForResourcePermissions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Authorization::ListForResourcePermissions', { @_ });
  }
  sub ListForResourceRoleAssignments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Authorization::ListForResourceRoleAssignments', { @_ });
  }
  sub ListForScopeRoleAssignments {
    my $self = shift;
    return $self->do_call(undef,'Azure::Authorization::ListForScopeRoleAssignments', { @_ });
  }
  sub ListProviderOperationsMetadata {
    my $self = shift;
    return $self->do_call(undef,'Azure::Authorization::ListProviderOperationsMetadata', { @_ });
  }
  sub ListRoleAssignments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Authorization::ListRoleAssignments', { @_ });
  }
  sub ListRoleDefinitions {
    my $self = shift;
    return $self->do_call(undef,'Azure::Authorization::ListRoleDefinitions', { @_ });
  }

  sub operations { qw/CreateByIdRoleAssignments CreateOrUpdateRoleDefinitions CreateRoleAssignments DeleteByIdRoleAssignments DeleteRoleAssignments DeleteRoleDefinitions GetByIdRoleAssignments GetProviderOperationsMetadata GetRoleAssignments GetRoleDefinitions ListClassicAdministrators ListForResourceGroupPermissions ListForResourceGroupRoleAssignments ListForResourcePermissions ListForResourceRoleAssignments ListForScopeRoleAssignments ListProviderOperationsMetadata ListRoleAssignments ListRoleDefinitions / }

1;
