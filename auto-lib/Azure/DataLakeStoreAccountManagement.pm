package Azure::DataLakeStoreAccountManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CheckNameAvailabilityAccount {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreAccountManagement::CheckNameAvailabilityAccount', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateAccount {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreAccountManagement::CreateAccount', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateFirewallRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreAccountManagement::CreateOrUpdateFirewallRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateTrustedIdProviders {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreAccountManagement::CreateOrUpdateTrustedIdProviders', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteAccount {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreAccountManagement::DeleteAccount', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteFirewallRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreAccountManagement::DeleteFirewallRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteTrustedIdProviders {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreAccountManagement::DeleteTrustedIdProviders', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub EnableKeyVaultAccount {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreAccountManagement::EnableKeyVaultAccount', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetAccount {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreAccountManagement::GetAccount', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetCapabilityLocations {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreAccountManagement::GetCapabilityLocations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetFirewallRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreAccountManagement::GetFirewallRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetTrustedIdProviders {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreAccountManagement::GetTrustedIdProviders', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAccount {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreAccountManagement::ListAccount', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByAccountFirewallRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreAccountManagement::ListByAccountFirewallRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByAccountTrustedIdProviders {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreAccountManagement::ListByAccountTrustedIdProviders', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupAccount {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreAccountManagement::ListByResourceGroupAccount', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOperations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreAccountManagement::ListOperations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateAccount {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreAccountManagement::UpdateAccount', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateFirewallRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreAccountManagement::UpdateFirewallRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateTrustedIdProviders {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreAccountManagement::UpdateTrustedIdProviders', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CheckNameAvailabilityAccount CreateAccount CreateOrUpdateFirewallRules CreateOrUpdateTrustedIdProviders DeleteAccount DeleteFirewallRules DeleteTrustedIdProviders EnableKeyVaultAccount GetAccount GetCapabilityLocations GetFirewallRules GetTrustedIdProviders ListAccount ListByAccountFirewallRules ListByAccountTrustedIdProviders ListByResourceGroupAccount ListOperations UpdateAccount UpdateFirewallRules UpdateTrustedIdProviders / }

1;
