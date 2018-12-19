package Azure::RecoveryServices;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateVaultExtendedInfo {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RecoveryServices::CreateOrUpdateVaultExtendedInfo', { @_ });
  }
  sub CreateOrUpdateVaults {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RecoveryServices::CreateOrUpdateVaults', { @_ });
  }
  sub CreateVaultCertificates {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RecoveryServices::CreateVaultCertificates', { @_ });
  }
  sub DeleteRegisteredIdentities {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RecoveryServices::DeleteRegisteredIdentities', { @_ });
  }
  sub DeleteVaults {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RecoveryServices::DeleteVaults', { @_ });
  }
  sub GetVaultExtendedInfo {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RecoveryServices::GetVaultExtendedInfo', { @_ });
  }
  sub GetVaults {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RecoveryServices::GetVaults', { @_ });
  }
  sub ListByResourceGroupVaults {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RecoveryServices::ListByResourceGroupVaults', { @_ });
  }
  sub ListBySubscriptionIdVaults {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RecoveryServices::ListBySubscriptionIdVaults', { @_ });
  }
  sub ListByVaultsUsages {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RecoveryServices::ListByVaultsUsages', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::RecoveryServices::ListOperations', { @_ });
  }
  sub ListReplicationUsages {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RecoveryServices::ListReplicationUsages', { @_ });
  }
  sub UpdateVaultExtendedInfo {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RecoveryServices::UpdateVaultExtendedInfo', { @_ });
  }
  sub UpdateVaults {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RecoveryServices::UpdateVaults', { @_ });
  }

  sub operations { qw/CreateOrUpdateVaultExtendedInfo CreateOrUpdateVaults CreateVaultCertificates DeleteRegisteredIdentities DeleteVaults GetVaultExtendedInfo GetVaults ListByResourceGroupVaults ListBySubscriptionIdVaults ListByVaultsUsages ListOperations ListReplicationUsages UpdateVaultExtendedInfo UpdateVaults / }

1;
