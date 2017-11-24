package Azure::RecoveryServicesBackup;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub GetBackupStorageConfigs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RecoveryServicesBackup::GetBackupStorageConfigs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetBackupVaultConfigs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RecoveryServicesBackup::GetBackupVaultConfigs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateBackupStorageConfigs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RecoveryServicesBackup::UpdateBackupStorageConfigs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateBackupVaultConfigs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RecoveryServicesBackup::UpdateBackupVaultConfigs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/GetBackupStorageConfigs GetBackupVaultConfigs UpdateBackupStorageConfigs UpdateBackupVaultConfigs / }

1;
