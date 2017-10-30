package Azure::DataLakeAnalyticsAccountManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub AddDataLakeStoreAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsAccountManagement::AddDataLakeStoreAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub AddStorageAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsAccountManagement::AddStorageAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CheckNameAvailabilityAccount {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsAccountManagement::CheckNameAvailabilityAccount', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateAccount {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsAccountManagement::CreateAccount', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateComputePolicies {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsAccountManagement::CreateOrUpdateComputePolicies', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateFirewallRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsAccountManagement::CreateOrUpdateFirewallRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteAccount {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsAccountManagement::DeleteAccount', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteComputePolicies {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsAccountManagement::DeleteComputePolicies', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteDataLakeStoreAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsAccountManagement::DeleteDataLakeStoreAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteFirewallRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsAccountManagement::DeleteFirewallRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteStorageAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsAccountManagement::DeleteStorageAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetAccount {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsAccountManagement::GetAccount', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetCapabilityLocations {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsAccountManagement::GetCapabilityLocations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetComputePolicies {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsAccountManagement::GetComputePolicies', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDataLakeStoreAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsAccountManagement::GetDataLakeStoreAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetFirewallRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsAccountManagement::GetFirewallRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetStorageAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsAccountManagement::GetStorageAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetStorageContainerStorageAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsAccountManagement::GetStorageContainerStorageAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAccount {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsAccountManagement::ListAccount', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByAccountComputePolicies {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsAccountManagement::ListByAccountComputePolicies', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByAccountDataLakeStoreAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsAccountManagement::ListByAccountDataLakeStoreAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByAccountFirewallRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsAccountManagement::ListByAccountFirewallRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByAccountStorageAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsAccountManagement::ListByAccountStorageAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupAccount {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsAccountManagement::ListByResourceGroupAccount', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOperations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsAccountManagement::ListOperations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListSasTokensStorageAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsAccountManagement::ListSasTokensStorageAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListStorageContainersStorageAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsAccountManagement::ListStorageContainersStorageAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateAccount {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsAccountManagement::UpdateAccount', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateComputePolicies {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsAccountManagement::UpdateComputePolicies', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateFirewallRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsAccountManagement::UpdateFirewallRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateStorageAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataLakeAnalyticsAccountManagement::UpdateStorageAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/AddDataLakeStoreAccounts AddStorageAccounts CheckNameAvailabilityAccount CreateAccount CreateOrUpdateComputePolicies CreateOrUpdateFirewallRules DeleteAccount DeleteComputePolicies DeleteDataLakeStoreAccounts DeleteFirewallRules DeleteStorageAccounts GetAccount GetCapabilityLocations GetComputePolicies GetDataLakeStoreAccounts GetFirewallRules GetStorageAccounts GetStorageContainerStorageAccounts ListAccount ListByAccountComputePolicies ListByAccountDataLakeStoreAccounts ListByAccountFirewallRules ListByAccountStorageAccounts ListByResourceGroupAccount ListOperations ListSasTokensStorageAccounts ListStorageContainersStorageAccounts UpdateAccount UpdateComputePolicies UpdateFirewallRules UpdateStorageAccounts / }

1;
