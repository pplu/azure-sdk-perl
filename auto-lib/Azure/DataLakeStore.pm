package Azure::DataLakeStore;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CheckNameAvailabilityAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeStore::CheckNameAvailabilityAccounts', { @_ });
  }
  sub CreateAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeStore::CreateAccounts', { @_ });
  }
  sub CreateOrUpdateFirewallRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeStore::CreateOrUpdateFirewallRules', { @_ });
  }
  sub CreateOrUpdateTrustedIdProviders {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeStore::CreateOrUpdateTrustedIdProviders', { @_ });
  }
  sub CreateOrUpdateVirtualNetworkRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeStore::CreateOrUpdateVirtualNetworkRules', { @_ });
  }
  sub DeleteAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeStore::DeleteAccounts', { @_ });
  }
  sub DeleteFirewallRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeStore::DeleteFirewallRules', { @_ });
  }
  sub DeleteTrustedIdProviders {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeStore::DeleteTrustedIdProviders', { @_ });
  }
  sub DeleteVirtualNetworkRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeStore::DeleteVirtualNetworkRules', { @_ });
  }
  sub EnableKeyVaultAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeStore::EnableKeyVaultAccounts', { @_ });
  }
  sub GetAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeStore::GetAccounts', { @_ });
  }
  sub GetCapabilityLocations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeStore::GetCapabilityLocations', { @_ });
  }
  sub GetFirewallRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeStore::GetFirewallRules', { @_ });
  }
  sub GetTrustedIdProviders {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeStore::GetTrustedIdProviders', { @_ });
  }
  sub GetVirtualNetworkRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeStore::GetVirtualNetworkRules', { @_ });
  }
  sub ListAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeStore::ListAccounts', { @_ });
  }
  sub ListByAccountFirewallRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeStore::ListByAccountFirewallRules', { @_ });
  }
  sub ListByAccountTrustedIdProviders {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeStore::ListByAccountTrustedIdProviders', { @_ });
  }
  sub ListByAccountVirtualNetworkRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeStore::ListByAccountVirtualNetworkRules', { @_ });
  }
  sub ListByResourceGroupAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeStore::ListByResourceGroupAccounts', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeStore::ListOperations', { @_ });
  }
  sub UpdateAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeStore::UpdateAccounts', { @_ });
  }
  sub UpdateFirewallRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeStore::UpdateFirewallRules', { @_ });
  }
  sub UpdateTrustedIdProviders {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeStore::UpdateTrustedIdProviders', { @_ });
  }
  sub UpdateVirtualNetworkRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeStore::UpdateVirtualNetworkRules', { @_ });
  }

  sub operations { qw/CheckNameAvailabilityAccounts CreateAccounts CreateOrUpdateFirewallRules CreateOrUpdateTrustedIdProviders CreateOrUpdateVirtualNetworkRules DeleteAccounts DeleteFirewallRules DeleteTrustedIdProviders DeleteVirtualNetworkRules EnableKeyVaultAccounts GetAccounts GetCapabilityLocations GetFirewallRules GetTrustedIdProviders GetVirtualNetworkRules ListAccounts ListByAccountFirewallRules ListByAccountTrustedIdProviders ListByAccountVirtualNetworkRules ListByResourceGroupAccounts ListOperations UpdateAccounts UpdateFirewallRules UpdateTrustedIdProviders UpdateVirtualNetworkRules / }

1;
