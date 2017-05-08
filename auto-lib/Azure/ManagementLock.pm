package Azure::ManagementLock;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateAtResourceGroupLevelManagementLocks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ManagementLock::CreateOrUpdateAtResourceGroupLevelManagementLocks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateAtResourceLevelManagementLocks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ManagementLock::CreateOrUpdateAtResourceLevelManagementLocks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateAtSubscriptionLevelManagementLocks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ManagementLock::CreateOrUpdateAtSubscriptionLevelManagementLocks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateByScopeManagementLocks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ManagementLock::CreateOrUpdateByScopeManagementLocks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteAtResourceGroupLevelManagementLocks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ManagementLock::DeleteAtResourceGroupLevelManagementLocks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteAtResourceLevelManagementLocks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ManagementLock::DeleteAtResourceLevelManagementLocks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteAtSubscriptionLevelManagementLocks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ManagementLock::DeleteAtSubscriptionLevelManagementLocks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteByScopeManagementLocks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ManagementLock::DeleteByScopeManagementLocks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetAtResourceGroupLevelManagementLocks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ManagementLock::GetAtResourceGroupLevelManagementLocks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetAtResourceLevelManagementLocks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ManagementLock::GetAtResourceLevelManagementLocks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetAtSubscriptionLevelManagementLocks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ManagementLock::GetAtSubscriptionLevelManagementLocks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetByScopeManagementLocks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ManagementLock::GetByScopeManagementLocks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAtResourceGroupLevelManagementLocks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ManagementLock::ListAtResourceGroupLevelManagementLocks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAtResourceLevelManagementLocks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ManagementLock::ListAtResourceLevelManagementLocks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAtSubscriptionLevelManagementLocks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ManagementLock::ListAtSubscriptionLevelManagementLocks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateOrUpdateAtResourceGroupLevelManagementLocks CreateOrUpdateAtResourceLevelManagementLocks CreateOrUpdateAtSubscriptionLevelManagementLocks CreateOrUpdateByScopeManagementLocks DeleteAtResourceGroupLevelManagementLocks DeleteAtResourceLevelManagementLocks DeleteAtSubscriptionLevelManagementLocks DeleteByScopeManagementLocks GetAtResourceGroupLevelManagementLocks GetAtResourceLevelManagementLocks GetAtSubscriptionLevelManagementLocks GetByScopeManagementLocks ListAtResourceGroupLevelManagementLocks ListAtResourceLevelManagementLocks ListAtSubscriptionLevelManagementLocks / }

1;
