package Azure::RecoveryServicesBackup;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateProtectedItems {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RecoveryServicesBackup::CreateOrUpdateProtectedItems', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateProtectionPolicies {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RecoveryServicesBackup::CreateOrUpdateProtectionPolicies', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteProtectedItems {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RecoveryServicesBackup::DeleteProtectedItems', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteProtectionPolicies {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RecoveryServicesBackup::DeleteProtectionPolicies', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ExportJobs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RecoveryServicesBackup::ExportJobs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetBackupEngines {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RecoveryServicesBackup::GetBackupEngines', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetBackupOperationResults {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RecoveryServicesBackup::GetBackupOperationResults', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetBackupOperationStatuses {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RecoveryServicesBackup::GetBackupOperationStatuses', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetBackupResourceStorageConfigs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RecoveryServicesBackup::GetBackupResourceStorageConfigs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetBackupResourceVaultConfigs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RecoveryServicesBackup::GetBackupResourceVaultConfigs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetExportJobsOperationResults {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RecoveryServicesBackup::GetExportJobsOperationResults', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetJobDetails {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RecoveryServicesBackup::GetJobDetails', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetJobOperationResults {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RecoveryServicesBackup::GetJobOperationResults', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetProtectedItemOperationResults {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RecoveryServicesBackup::GetProtectedItemOperationResults', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetProtectedItemOperationStatuses {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RecoveryServicesBackup::GetProtectedItemOperationStatuses', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetProtectedItems {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RecoveryServicesBackup::GetProtectedItems', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetProtectionContainerOperationResults {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RecoveryServicesBackup::GetProtectionContainerOperationResults', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetProtectionContainerRefreshOperationResults {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RecoveryServicesBackup::GetProtectionContainerRefreshOperationResults', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetProtectionContainers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RecoveryServicesBackup::GetProtectionContainers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetProtectionPolicies {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RecoveryServicesBackup::GetProtectionPolicies', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetProtectionPolicyOperationResults {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RecoveryServicesBackup::GetProtectionPolicyOperationResults', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetProtectionPolicyOperationStatuses {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RecoveryServicesBackup::GetProtectionPolicyOperationStatuses', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetRecoveryPoints {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RecoveryServicesBackup::GetRecoveryPoints', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetSecurityPINs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RecoveryServicesBackup::GetSecurityPINs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListBackupEngines {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RecoveryServicesBackup::ListBackupEngines', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListBackupJobs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RecoveryServicesBackup::ListBackupJobs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListBackupPolicies {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RecoveryServicesBackup::ListBackupPolicies', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListBackupProtectableItems {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RecoveryServicesBackup::ListBackupProtectableItems', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListBackupProtectedItems {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RecoveryServicesBackup::ListBackupProtectedItems', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListBackupProtectionContainers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RecoveryServicesBackup::ListBackupProtectionContainers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListBackupUsageSummaries {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RecoveryServicesBackup::ListBackupUsageSummaries', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListRecoveryPoints {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RecoveryServicesBackup::ListRecoveryPoints', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ProvisionItemLevelRecoveryConnections {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RecoveryServicesBackup::ProvisionItemLevelRecoveryConnections', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RefreshProtectionContainers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RecoveryServicesBackup::RefreshProtectionContainers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RevokeItemLevelRecoveryConnections {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RecoveryServicesBackup::RevokeItemLevelRecoveryConnections', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub TriggerBackups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RecoveryServicesBackup::TriggerBackups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub TriggerJobCancellations {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RecoveryServicesBackup::TriggerJobCancellations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub TriggerRestores {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RecoveryServicesBackup::TriggerRestores', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateBackupResourceStorageConfigs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RecoveryServicesBackup::UpdateBackupResourceStorageConfigs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateBackupResourceVaultConfigs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RecoveryServicesBackup::UpdateBackupResourceVaultConfigs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateOrUpdateProtectedItems CreateOrUpdateProtectionPolicies DeleteProtectedItems DeleteProtectionPolicies ExportJobs GetBackupEngines GetBackupOperationResults GetBackupOperationStatuses GetBackupResourceStorageConfigs GetBackupResourceVaultConfigs GetExportJobsOperationResults GetJobDetails GetJobOperationResults GetProtectedItemOperationResults GetProtectedItemOperationStatuses GetProtectedItems GetProtectionContainerOperationResults GetProtectionContainerRefreshOperationResults GetProtectionContainers GetProtectionPolicies GetProtectionPolicyOperationResults GetProtectionPolicyOperationStatuses GetRecoveryPoints GetSecurityPINs ListBackupEngines ListBackupJobs ListBackupPolicies ListBackupProtectableItems ListBackupProtectedItems ListBackupProtectionContainers ListBackupUsageSummaries ListRecoveryPoints ProvisionItemLevelRecoveryConnections RefreshProtectionContainers RevokeItemLevelRecoveryConnections TriggerBackups TriggerJobCancellations TriggerRestores UpdateBackupResourceStorageConfigs UpdateBackupResourceVaultConfigs / }

1;
