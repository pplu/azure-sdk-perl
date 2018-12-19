package Azure::KeyVault;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CheckNameAvailabilityVaults {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::KeyVault::CheckNameAvailabilityVaults', { @_ });
  }
  sub CreateOrUpdateSecrets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::KeyVault::CreateOrUpdateSecrets', { @_ });
  }
  sub CreateOrUpdateVaults {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::KeyVault::CreateOrUpdateVaults', { @_ });
  }
  sub DeleteVaults {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::KeyVault::DeleteVaults', { @_ });
  }
  sub GetDeletedVaults {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::KeyVault::GetDeletedVaults', { @_ });
  }
  sub GetSecrets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::KeyVault::GetSecrets', { @_ });
  }
  sub GetVaults {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::KeyVault::GetVaults', { @_ });
  }
  sub ListByResourceGroupVaults {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::KeyVault::ListByResourceGroupVaults', { @_ });
  }
  sub ListBySubscriptionVaults {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::KeyVault::ListBySubscriptionVaults', { @_ });
  }
  sub ListDeletedVaults {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::KeyVault::ListDeletedVaults', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::KeyVault::ListOperations', { @_ });
  }
  sub ListSecrets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::KeyVault::ListSecrets', { @_ });
  }
  sub ListVaults {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::KeyVault::ListVaults', { @_ });
  }
  sub PurgeDeletedVaults {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::KeyVault::PurgeDeletedVaults', { @_ });
  }
  sub UpdateAccessPolicyVaults {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::KeyVault::UpdateAccessPolicyVaults', { @_ });
  }
  sub UpdateSecrets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::KeyVault::UpdateSecrets', { @_ });
  }
  sub UpdateVaults {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::KeyVault::UpdateVaults', { @_ });
  }

  sub operations { qw/CheckNameAvailabilityVaults CreateOrUpdateSecrets CreateOrUpdateVaults DeleteVaults GetDeletedVaults GetSecrets GetVaults ListByResourceGroupVaults ListBySubscriptionVaults ListDeletedVaults ListOperations ListSecrets ListVaults PurgeDeletedVaults UpdateAccessPolicyVaults UpdateSecrets UpdateVaults / }

1;
