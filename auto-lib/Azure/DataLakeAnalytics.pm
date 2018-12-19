package Azure::DataLakeAnalytics;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub AddDataLakeStoreAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalytics::AddDataLakeStoreAccounts', { @_ });
  }
  sub AddStorageAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalytics::AddStorageAccounts', { @_ });
  }
  sub CheckNameAvailabilityAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalytics::CheckNameAvailabilityAccounts', { @_ });
  }
  sub CreateAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalytics::CreateAccounts', { @_ });
  }
  sub CreateOrUpdateComputePolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalytics::CreateOrUpdateComputePolicies', { @_ });
  }
  sub CreateOrUpdateFirewallRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalytics::CreateOrUpdateFirewallRules', { @_ });
  }
  sub DeleteAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalytics::DeleteAccounts', { @_ });
  }
  sub DeleteComputePolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalytics::DeleteComputePolicies', { @_ });
  }
  sub DeleteDataLakeStoreAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalytics::DeleteDataLakeStoreAccounts', { @_ });
  }
  sub DeleteFirewallRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalytics::DeleteFirewallRules', { @_ });
  }
  sub DeleteStorageAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalytics::DeleteStorageAccounts', { @_ });
  }
  sub GetAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalytics::GetAccounts', { @_ });
  }
  sub GetCapabilityLocations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalytics::GetCapabilityLocations', { @_ });
  }
  sub GetComputePolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalytics::GetComputePolicies', { @_ });
  }
  sub GetDataLakeStoreAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalytics::GetDataLakeStoreAccounts', { @_ });
  }
  sub GetFirewallRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalytics::GetFirewallRules', { @_ });
  }
  sub GetStorageAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalytics::GetStorageAccounts', { @_ });
  }
  sub GetStorageContainerStorageAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalytics::GetStorageContainerStorageAccounts', { @_ });
  }
  sub ListAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalytics::ListAccounts', { @_ });
  }
  sub ListByAccountComputePolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalytics::ListByAccountComputePolicies', { @_ });
  }
  sub ListByAccountDataLakeStoreAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalytics::ListByAccountDataLakeStoreAccounts', { @_ });
  }
  sub ListByAccountFirewallRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalytics::ListByAccountFirewallRules', { @_ });
  }
  sub ListByAccountStorageAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalytics::ListByAccountStorageAccounts', { @_ });
  }
  sub ListByResourceGroupAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalytics::ListByResourceGroupAccounts', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalytics::ListOperations', { @_ });
  }
  sub ListSasTokensStorageAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalytics::ListSasTokensStorageAccounts', { @_ });
  }
  sub ListStorageContainersStorageAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalytics::ListStorageContainersStorageAccounts', { @_ });
  }
  sub UpdateAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalytics::UpdateAccounts', { @_ });
  }
  sub UpdateComputePolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalytics::UpdateComputePolicies', { @_ });
  }
  sub UpdateFirewallRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalytics::UpdateFirewallRules', { @_ });
  }
  sub UpdateStorageAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeAnalytics::UpdateStorageAccounts', { @_ });
  }

  sub operations { qw/AddDataLakeStoreAccounts AddStorageAccounts CheckNameAvailabilityAccounts CreateAccounts CreateOrUpdateComputePolicies CreateOrUpdateFirewallRules DeleteAccounts DeleteComputePolicies DeleteDataLakeStoreAccounts DeleteFirewallRules DeleteStorageAccounts GetAccounts GetCapabilityLocations GetComputePolicies GetDataLakeStoreAccounts GetFirewallRules GetStorageAccounts GetStorageContainerStorageAccounts ListAccounts ListByAccountComputePolicies ListByAccountDataLakeStoreAccounts ListByAccountFirewallRules ListByAccountStorageAccounts ListByResourceGroupAccounts ListOperations ListSasTokensStorageAccounts ListStorageContainersStorageAccounts UpdateAccounts UpdateComputePolicies UpdateFirewallRules UpdateStorageAccounts / }

1;
