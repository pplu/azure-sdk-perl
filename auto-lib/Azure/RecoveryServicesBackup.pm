package Azure::RecoveryServicesBackup;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub GetBackupStorageConfigs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RecoveryServicesBackup::GetBackupStorageConfigs', { @_ });
  }
  sub GetBackupVaultConfigs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RecoveryServicesBackup::GetBackupVaultConfigs', { @_ });
  }
  sub UpdateBackupStorageConfigs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RecoveryServicesBackup::UpdateBackupStorageConfigs', { @_ });
  }
  sub UpdateBackupVaultConfigs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::RecoveryServicesBackup::UpdateBackupVaultConfigs', { @_ });
  }

  sub operations { qw/GetBackupStorageConfigs GetBackupVaultConfigs UpdateBackupStorageConfigs UpdateBackupVaultConfigs / }

1;
