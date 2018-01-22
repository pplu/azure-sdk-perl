package Azure::DataLakeAnalyticsAccountManagement;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub AddDataLakeStoreAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalyticsAccountManagement::AddDataLakeStoreAccounts', { @_ });
  }
  sub AddStorageAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalyticsAccountManagement::AddStorageAccounts', { @_ });
  }
  sub CreateAccount {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalyticsAccountManagement::CreateAccount', { @_ });
  }
  sub CreateOrUpdateComputePolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalyticsAccountManagement::CreateOrUpdateComputePolicies', { @_ });
  }
  sub CreateOrUpdateFirewallRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalyticsAccountManagement::CreateOrUpdateFirewallRules', { @_ });
  }
  sub DeleteAccount {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalyticsAccountManagement::DeleteAccount', { @_ });
  }
  sub DeleteComputePolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalyticsAccountManagement::DeleteComputePolicies', { @_ });
  }
  sub DeleteDataLakeStoreAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalyticsAccountManagement::DeleteDataLakeStoreAccounts', { @_ });
  }
  sub DeleteFirewallRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalyticsAccountManagement::DeleteFirewallRules', { @_ });
  }
  sub DeleteStorageAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalyticsAccountManagement::DeleteStorageAccounts', { @_ });
  }
  sub GetAccount {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalyticsAccountManagement::GetAccount', { @_ });
  }
  sub GetComputePolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalyticsAccountManagement::GetComputePolicies', { @_ });
  }
  sub GetDataLakeStoreAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalyticsAccountManagement::GetDataLakeStoreAccounts', { @_ });
  }
  sub GetFirewallRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalyticsAccountManagement::GetFirewallRules', { @_ });
  }
  sub GetStorageAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalyticsAccountManagement::GetStorageAccounts', { @_ });
  }
  sub GetStorageContainerStorageAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalyticsAccountManagement::GetStorageContainerStorageAccounts', { @_ });
  }
  sub ListAccount {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalyticsAccountManagement::ListAccount', { @_ });
  }
  sub ListByAccountComputePolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalyticsAccountManagement::ListByAccountComputePolicies', { @_ });
  }
  sub ListByAccountDataLakeStoreAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalyticsAccountManagement::ListByAccountDataLakeStoreAccounts', { @_ });
  }
  sub ListByAccountFirewallRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalyticsAccountManagement::ListByAccountFirewallRules', { @_ });
  }
  sub ListByAccountStorageAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalyticsAccountManagement::ListByAccountStorageAccounts', { @_ });
  }
  sub ListByResourceGroupAccount {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalyticsAccountManagement::ListByResourceGroupAccount', { @_ });
  }
  sub ListSasTokensStorageAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalyticsAccountManagement::ListSasTokensStorageAccounts', { @_ });
  }
  sub ListStorageContainersStorageAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalyticsAccountManagement::ListStorageContainersStorageAccounts', { @_ });
  }
  sub UpdateAccount {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalyticsAccountManagement::UpdateAccount', { @_ });
  }
  sub UpdateComputePolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalyticsAccountManagement::UpdateComputePolicies', { @_ });
  }
  sub UpdateFirewallRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalyticsAccountManagement::UpdateFirewallRules', { @_ });
  }
  sub UpdateStorageAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalyticsAccountManagement::UpdateStorageAccounts', { @_ });
  }

  sub operations { qw/AddDataLakeStoreAccounts AddStorageAccounts CreateAccount CreateOrUpdateComputePolicies CreateOrUpdateFirewallRules DeleteAccount DeleteComputePolicies DeleteDataLakeStoreAccounts DeleteFirewallRules DeleteStorageAccounts GetAccount GetComputePolicies GetDataLakeStoreAccounts GetFirewallRules GetStorageAccounts GetStorageContainerStorageAccounts ListAccount ListByAccountComputePolicies ListByAccountDataLakeStoreAccounts ListByAccountFirewallRules ListByAccountStorageAccounts ListByResourceGroupAccount ListSasTokensStorageAccounts ListStorageContainersStorageAccounts UpdateAccount UpdateComputePolicies UpdateFirewallRules UpdateStorageAccounts / }

1;
