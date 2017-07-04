package Azure::StorSimple8000SeriesManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub AuthorizeForServiceEncryptionKeyRolloverDevices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::AuthorizeForServiceEncryptionKeyRolloverDevices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub BackupNowBackupPolicies {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::BackupNowBackupPolicies', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CancelJobs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::CancelJobs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ChangeControllerPowerStateHardwareComponentGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::ChangeControllerPowerStateHardwareComponentGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ClearAlerts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::ClearAlerts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CloneBackups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::CloneBackups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ConfigureDevices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::ConfigureDevices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateExtendedInfoManagers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::CreateExtendedInfoManagers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateAccessControlRecords {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::CreateOrUpdateAccessControlRecords', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateAlertSettingsDeviceSettings {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::CreateOrUpdateAlertSettingsDeviceSettings', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateBackupPolicies {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::CreateOrUpdateBackupPolicies', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateBackupSchedules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::CreateOrUpdateBackupSchedules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateBandwidthSettings {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::CreateOrUpdateBandwidthSettings', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateManagers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::CreateOrUpdateManagers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateStorageAccountCredentials {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::CreateOrUpdateStorageAccountCredentials', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateTimeSettingsDeviceSettings {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::CreateOrUpdateTimeSettingsDeviceSettings', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateVolumeContainers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::CreateOrUpdateVolumeContainers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateVolumes {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::CreateOrUpdateVolumes', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeactivateDevices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::DeactivateDevices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteAccessControlRecords {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::DeleteAccessControlRecords', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteBackupPolicies {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::DeleteBackupPolicies', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteBackups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::DeleteBackups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteBackupSchedules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::DeleteBackupSchedules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteBandwidthSettings {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::DeleteBandwidthSettings', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteDevices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::DeleteDevices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteExtendedInfoManagers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::DeleteExtendedInfoManagers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteManagers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::DeleteManagers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteStorageAccountCredentials {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::DeleteStorageAccountCredentials', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteVolumeContainers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::DeleteVolumeContainers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteVolumes {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::DeleteVolumes', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub FailoverDevices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::FailoverDevices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetAccessControlRecords {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::GetAccessControlRecords', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetActivationKeyManagers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::GetActivationKeyManagers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetAlertSettingsDeviceSettings {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::GetAlertSettingsDeviceSettings', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetBackupPolicies {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::GetBackupPolicies', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetBackupSchedules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::GetBackupSchedules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetBandwidthSettings {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::GetBandwidthSettings', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDevicePublicEncryptionKeyManagers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::GetDevicePublicEncryptionKeyManagers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDevices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::GetDevices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetEncryptionSettingsManagers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::GetEncryptionSettingsManagers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetExtendedInfoManagers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::GetExtendedInfoManagers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetJobs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::GetJobs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetManagers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::GetManagers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetNetworkSettingsDeviceSettings {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::GetNetworkSettingsDeviceSettings', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetPublicEncryptionKeyManagers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::GetPublicEncryptionKeyManagers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetSecuritySettingsDeviceSettings {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::GetSecuritySettingsDeviceSettings', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetStorageAccountCredentials {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::GetStorageAccountCredentials', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetTimeSettingsDeviceSettings {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::GetTimeSettingsDeviceSettings', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetUpdateSummaryDevices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::GetUpdateSummaryDevices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetVolumeContainers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::GetVolumeContainers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetVolumes {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::GetVolumes', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub InstallUpdatesDevices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::InstallUpdatesDevices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByBackupPolicyBackupSchedules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::ListByBackupPolicyBackupSchedules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByDeviceBackupPolicies {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::ListByDeviceBackupPolicies', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByDeviceBackups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::ListByDeviceBackups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByDeviceHardwareComponentGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::ListByDeviceHardwareComponentGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByDeviceJobs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::ListByDeviceJobs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByDeviceVolumeContainers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::ListByDeviceVolumeContainers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByDeviceVolumes {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::ListByDeviceVolumes', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByManagerAccessControlRecords {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::ListByManagerAccessControlRecords', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByManagerAlerts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::ListByManagerAlerts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByManagerBandwidthSettings {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::ListByManagerBandwidthSettings', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByManagerDevices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::ListByManagerDevices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByManagerJobs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::ListByManagerJobs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByManagerStorageAccountCredentials {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::ListByManagerStorageAccountCredentials', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupManagers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::ListByResourceGroupManagers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByVolumeContainerVolumes {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::ListByVolumeContainerVolumes', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListFailoverSetsDevices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::ListFailoverSetsDevices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListFailoverTargetsDevices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::ListFailoverTargetsDevices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListFeatureSupportStatusManagers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::ListFeatureSupportStatusManagers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListManagers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::ListManagers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListMetricDefinitionDevices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::ListMetricDefinitionDevices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListMetricDefinitionManagers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::ListMetricDefinitionManagers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListMetricDefinitionVolumeContainers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::ListMetricDefinitionVolumeContainers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListMetricDefinitionVolumes {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::ListMetricDefinitionVolumes', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListMetricsDevices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::ListMetricsDevices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListMetricsManagers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::ListMetricsManagers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListMetricsVolumeContainers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::ListMetricsVolumeContainers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListMetricsVolumes {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::ListMetricsVolumes', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOperations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::ListOperations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListSupportedConfigurationsCloudAppliances {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::ListSupportedConfigurationsCloudAppliances', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ProvisionCloudAppliances {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::ProvisionCloudAppliances', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RegenerateActivationKeyManagers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::RegenerateActivationKeyManagers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RestoreBackups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::RestoreBackups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ScanForUpdatesDevices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::ScanForUpdatesDevices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub SendTestEmailAlerts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::SendTestEmailAlerts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub SyncRemotemanagementCertificateDeviceSettings {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::SyncRemotemanagementCertificateDeviceSettings', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateDevices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::UpdateDevices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateExtendedInfoManagers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::UpdateExtendedInfoManagers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateManagers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::UpdateManagers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateNetworkSettingsDeviceSettings {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::UpdateNetworkSettingsDeviceSettings', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateSecuritySettingsDeviceSettings {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimple8000SeriesManagement::UpdateSecuritySettingsDeviceSettings', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/AuthorizeForServiceEncryptionKeyRolloverDevices BackupNowBackupPolicies CancelJobs ChangeControllerPowerStateHardwareComponentGroups ClearAlerts CloneBackups ConfigureDevices CreateExtendedInfoManagers CreateOrUpdateAccessControlRecords CreateOrUpdateAlertSettingsDeviceSettings CreateOrUpdateBackupPolicies CreateOrUpdateBackupSchedules CreateOrUpdateBandwidthSettings CreateOrUpdateManagers CreateOrUpdateStorageAccountCredentials CreateOrUpdateTimeSettingsDeviceSettings CreateOrUpdateVolumeContainers CreateOrUpdateVolumes DeactivateDevices DeleteAccessControlRecords DeleteBackupPolicies DeleteBackups DeleteBackupSchedules DeleteBandwidthSettings DeleteDevices DeleteExtendedInfoManagers DeleteManagers DeleteStorageAccountCredentials DeleteVolumeContainers DeleteVolumes FailoverDevices GetAccessControlRecords GetActivationKeyManagers GetAlertSettingsDeviceSettings GetBackupPolicies GetBackupSchedules GetBandwidthSettings GetDevicePublicEncryptionKeyManagers GetDevices GetEncryptionSettingsManagers GetExtendedInfoManagers GetJobs GetManagers GetNetworkSettingsDeviceSettings GetPublicEncryptionKeyManagers GetSecuritySettingsDeviceSettings GetStorageAccountCredentials GetTimeSettingsDeviceSettings GetUpdateSummaryDevices GetVolumeContainers GetVolumes InstallUpdatesDevices ListByBackupPolicyBackupSchedules ListByDeviceBackupPolicies ListByDeviceBackups ListByDeviceHardwareComponentGroups ListByDeviceJobs ListByDeviceVolumeContainers ListByDeviceVolumes ListByManagerAccessControlRecords ListByManagerAlerts ListByManagerBandwidthSettings ListByManagerDevices ListByManagerJobs ListByManagerStorageAccountCredentials ListByResourceGroupManagers ListByVolumeContainerVolumes ListFailoverSetsDevices ListFailoverTargetsDevices ListFeatureSupportStatusManagers ListManagers ListMetricDefinitionDevices ListMetricDefinitionManagers ListMetricDefinitionVolumeContainers ListMetricDefinitionVolumes ListMetricsDevices ListMetricsManagers ListMetricsVolumeContainers ListMetricsVolumes ListOperations ListSupportedConfigurationsCloudAppliances ProvisionCloudAppliances RegenerateActivationKeyManagers RestoreBackups ScanForUpdatesDevices SendTestEmailAlerts SyncRemotemanagementCertificateDeviceSettings UpdateDevices UpdateExtendedInfoManagers UpdateManagers UpdateNetworkSettingsDeviceSettings UpdateSecuritySettingsDeviceSettings / }

1;
