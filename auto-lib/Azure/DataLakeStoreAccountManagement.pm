package Azure::DataLakeStoreAccountManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateAccount {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeStoreAccountManagement::CreateAccount', { @_ });
  }
  sub CreateOrUpdateFirewallRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeStoreAccountManagement::CreateOrUpdateFirewallRules', { @_ });
  }
  sub CreateOrUpdateTrustedIdProviders {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeStoreAccountManagement::CreateOrUpdateTrustedIdProviders', { @_ });
  }
  sub DeleteAccount {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeStoreAccountManagement::DeleteAccount', { @_ });
  }
  sub DeleteFirewallRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeStoreAccountManagement::DeleteFirewallRules', { @_ });
  }
  sub DeleteTrustedIdProviders {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeStoreAccountManagement::DeleteTrustedIdProviders', { @_ });
  }
  sub EnableKeyVaultAccount {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeStoreAccountManagement::EnableKeyVaultAccount', { @_ });
  }
  sub GetAccount {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeStoreAccountManagement::GetAccount', { @_ });
  }
  sub GetFirewallRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeStoreAccountManagement::GetFirewallRules', { @_ });
  }
  sub GetTrustedIdProviders {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeStoreAccountManagement::GetTrustedIdProviders', { @_ });
  }
  sub ListAccount {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeStoreAccountManagement::ListAccount', { @_ });
  }
  sub ListByAccountFirewallRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeStoreAccountManagement::ListByAccountFirewallRules', { @_ });
  }
  sub ListByAccountTrustedIdProviders {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeStoreAccountManagement::ListByAccountTrustedIdProviders', { @_ });
  }
  sub ListByResourceGroupAccount {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeStoreAccountManagement::ListByResourceGroupAccount', { @_ });
  }
  sub UpdateAccount {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeStoreAccountManagement::UpdateAccount', { @_ });
  }
  sub UpdateFirewallRules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeStoreAccountManagement::UpdateFirewallRules', { @_ });
  }
  sub UpdateTrustedIdProviders {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DataLakeStoreAccountManagement::UpdateTrustedIdProviders', { @_ });
  }

  sub operations { qw/CreateAccount CreateOrUpdateFirewallRules CreateOrUpdateTrustedIdProviders DeleteAccount DeleteFirewallRules DeleteTrustedIdProviders EnableKeyVaultAccount GetAccount GetFirewallRules GetTrustedIdProviders ListAccount ListByAccountFirewallRules ListByAccountTrustedIdProviders ListByResourceGroupAccount UpdateAccount UpdateFirewallRules UpdateTrustedIdProviders / }

1;
