package Azure::ManagementLock;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateAtResourceGroupLevelManagementLocks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ManagementLock::CreateOrUpdateAtResourceGroupLevelManagementLocks', { @_ });
  }
  sub CreateOrUpdateAtResourceLevelManagementLocks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ManagementLock::CreateOrUpdateAtResourceLevelManagementLocks', { @_ });
  }
  sub CreateOrUpdateAtSubscriptionLevelManagementLocks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ManagementLock::CreateOrUpdateAtSubscriptionLevelManagementLocks', { @_ });
  }
  sub CreateOrUpdateByScopeManagementLocks {
    my $self = shift;
    return $self->do_call(undef,'Azure::ManagementLock::CreateOrUpdateByScopeManagementLocks', { @_ });
  }
  sub DeleteAtResourceGroupLevelManagementLocks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ManagementLock::DeleteAtResourceGroupLevelManagementLocks', { @_ });
  }
  sub DeleteAtResourceLevelManagementLocks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ManagementLock::DeleteAtResourceLevelManagementLocks', { @_ });
  }
  sub DeleteAtSubscriptionLevelManagementLocks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ManagementLock::DeleteAtSubscriptionLevelManagementLocks', { @_ });
  }
  sub DeleteByScopeManagementLocks {
    my $self = shift;
    return $self->do_call(undef,'Azure::ManagementLock::DeleteByScopeManagementLocks', { @_ });
  }
  sub GetAtResourceGroupLevelManagementLocks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ManagementLock::GetAtResourceGroupLevelManagementLocks', { @_ });
  }
  sub GetAtResourceLevelManagementLocks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ManagementLock::GetAtResourceLevelManagementLocks', { @_ });
  }
  sub GetAtSubscriptionLevelManagementLocks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ManagementLock::GetAtSubscriptionLevelManagementLocks', { @_ });
  }
  sub GetByScopeManagementLocks {
    my $self = shift;
    return $self->do_call(undef,'Azure::ManagementLock::GetByScopeManagementLocks', { @_ });
  }
  sub ListAtResourceGroupLevelManagementLocks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ManagementLock::ListAtResourceGroupLevelManagementLocks', { @_ });
  }
  sub ListAtResourceLevelManagementLocks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ManagementLock::ListAtResourceLevelManagementLocks', { @_ });
  }
  sub ListAtSubscriptionLevelManagementLocks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ManagementLock::ListAtSubscriptionLevelManagementLocks', { @_ });
  }

  sub operations { qw/CreateOrUpdateAtResourceGroupLevelManagementLocks CreateOrUpdateAtResourceLevelManagementLocks CreateOrUpdateAtSubscriptionLevelManagementLocks CreateOrUpdateByScopeManagementLocks DeleteAtResourceGroupLevelManagementLocks DeleteAtResourceLevelManagementLocks DeleteAtSubscriptionLevelManagementLocks DeleteByScopeManagementLocks GetAtResourceGroupLevelManagementLocks GetAtResourceLevelManagementLocks GetAtSubscriptionLevelManagementLocks GetByScopeManagementLocks ListAtResourceGroupLevelManagementLocks ListAtResourceLevelManagementLocks ListAtSubscriptionLevelManagementLocks / }

1;
