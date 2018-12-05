package Azure::StorSimple8000SeriesManagement;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub AuthorizeForServiceEncryptionKeyRolloverDevices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::AuthorizeForServiceEncryptionKeyRolloverDevices', { @_ });
  }
  sub BackupNowBackupPolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::BackupNowBackupPolicies', { @_ });
  }
  sub CancelJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::CancelJobs', { @_ });
  }
  sub ChangeControllerPowerStateHardwareComponentGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::ChangeControllerPowerStateHardwareComponentGroups', { @_ });
  }
  sub ClearAlerts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::ClearAlerts', { @_ });
  }
  sub CloneBackups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::CloneBackups', { @_ });
  }
  sub ConfigureDevices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::ConfigureDevices', { @_ });
  }
  sub CreateExtendedInfoManagers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::CreateExtendedInfoManagers', { @_ });
  }
  sub CreateOrUpdateAccessControlRecords {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::CreateOrUpdateAccessControlRecords', { @_ });
  }
  sub CreateOrUpdateAlertSettingsDeviceSettings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::CreateOrUpdateAlertSettingsDeviceSettings', { @_ });
  }
  sub CreateOrUpdateBackupPolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::CreateOrUpdateBackupPolicies', { @_ });
  }
  sub CreateOrUpdateBackupSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::CreateOrUpdateBackupSchedules', { @_ });
  }
  sub CreateOrUpdateBandwidthSettings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::CreateOrUpdateBandwidthSettings', { @_ });
  }
  sub CreateOrUpdateManagers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::CreateOrUpdateManagers', { @_ });
  }
  sub CreateOrUpdateStorageAccountCredentials {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::CreateOrUpdateStorageAccountCredentials', { @_ });
  }
  sub CreateOrUpdateTimeSettingsDeviceSettings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::CreateOrUpdateTimeSettingsDeviceSettings', { @_ });
  }
  sub CreateOrUpdateVolumeContainers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::CreateOrUpdateVolumeContainers', { @_ });
  }
  sub CreateOrUpdateVolumes {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::CreateOrUpdateVolumes', { @_ });
  }
  sub DeactivateDevices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::DeactivateDevices', { @_ });
  }
  sub DeleteAccessControlRecords {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::DeleteAccessControlRecords', { @_ });
  }
  sub DeleteBackupPolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::DeleteBackupPolicies', { @_ });
  }
  sub DeleteBackups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::DeleteBackups', { @_ });
  }
  sub DeleteBackupSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::DeleteBackupSchedules', { @_ });
  }
  sub DeleteBandwidthSettings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::DeleteBandwidthSettings', { @_ });
  }
  sub DeleteDevices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::DeleteDevices', { @_ });
  }
  sub DeleteExtendedInfoManagers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::DeleteExtendedInfoManagers', { @_ });
  }
  sub DeleteManagers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::DeleteManagers', { @_ });
  }
  sub DeleteStorageAccountCredentials {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::DeleteStorageAccountCredentials', { @_ });
  }
  sub DeleteVolumeContainers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::DeleteVolumeContainers', { @_ });
  }
  sub DeleteVolumes {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::DeleteVolumes', { @_ });
  }
  sub FailoverDevices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::FailoverDevices', { @_ });
  }
  sub GetAccessControlRecords {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::GetAccessControlRecords', { @_ });
  }
  sub GetActivationKeyManagers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::GetActivationKeyManagers', { @_ });
  }
  sub GetAlertSettingsDeviceSettings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::GetAlertSettingsDeviceSettings', { @_ });
  }
  sub GetBackupPolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::GetBackupPolicies', { @_ });
  }
  sub GetBackupSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::GetBackupSchedules', { @_ });
  }
  sub GetBandwidthSettings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::GetBandwidthSettings', { @_ });
  }
  sub GetDevicePublicEncryptionKeyManagers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::GetDevicePublicEncryptionKeyManagers', { @_ });
  }
  sub GetDevices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::GetDevices', { @_ });
  }
  sub GetEncryptionSettingsManagers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::GetEncryptionSettingsManagers', { @_ });
  }
  sub GetExtendedInfoManagers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::GetExtendedInfoManagers', { @_ });
  }
  sub GetJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::GetJobs', { @_ });
  }
  sub GetManagers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::GetManagers', { @_ });
  }
  sub GetNetworkSettingsDeviceSettings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::GetNetworkSettingsDeviceSettings', { @_ });
  }
  sub GetPublicEncryptionKeyManagers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::GetPublicEncryptionKeyManagers', { @_ });
  }
  sub GetSecuritySettingsDeviceSettings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::GetSecuritySettingsDeviceSettings', { @_ });
  }
  sub GetStorageAccountCredentials {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::GetStorageAccountCredentials', { @_ });
  }
  sub GetTimeSettingsDeviceSettings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::GetTimeSettingsDeviceSettings', { @_ });
  }
  sub GetUpdateSummaryDevices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::GetUpdateSummaryDevices', { @_ });
  }
  sub GetVolumeContainers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::GetVolumeContainers', { @_ });
  }
  sub GetVolumes {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::GetVolumes', { @_ });
  }
  sub InstallUpdatesDevices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::InstallUpdatesDevices', { @_ });
  }
  sub ListByBackupPolicyBackupSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::ListByBackupPolicyBackupSchedules', { @_ });
  }
  sub ListByDeviceBackupPolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::ListByDeviceBackupPolicies', { @_ });
  }
  sub ListByDeviceBackups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::ListByDeviceBackups', { @_ });
  }
  sub ListByDeviceHardwareComponentGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::ListByDeviceHardwareComponentGroups', { @_ });
  }
  sub ListByDeviceJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::ListByDeviceJobs', { @_ });
  }
  sub ListByDeviceVolumeContainers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::ListByDeviceVolumeContainers', { @_ });
  }
  sub ListByDeviceVolumes {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::ListByDeviceVolumes', { @_ });
  }
  sub ListByManagerAccessControlRecords {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::ListByManagerAccessControlRecords', { @_ });
  }
  sub ListByManagerAlerts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::ListByManagerAlerts', { @_ });
  }
  sub ListByManagerBandwidthSettings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::ListByManagerBandwidthSettings', { @_ });
  }
  sub ListByManagerDevices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::ListByManagerDevices', { @_ });
  }
  sub ListByManagerJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::ListByManagerJobs', { @_ });
  }
  sub ListByManagerStorageAccountCredentials {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::ListByManagerStorageAccountCredentials', { @_ });
  }
  sub ListByResourceGroupManagers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::ListByResourceGroupManagers', { @_ });
  }
  sub ListByVolumeContainerVolumes {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::ListByVolumeContainerVolumes', { @_ });
  }
  sub ListFailoverSetsDevices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::ListFailoverSetsDevices', { @_ });
  }
  sub ListFailoverTargetsDevices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::ListFailoverTargetsDevices', { @_ });
  }
  sub ListFeatureSupportStatusManagers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::ListFeatureSupportStatusManagers', { @_ });
  }
  sub ListManagers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::ListManagers', { @_ });
  }
  sub ListMetricDefinitionDevices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::ListMetricDefinitionDevices', { @_ });
  }
  sub ListMetricDefinitionManagers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::ListMetricDefinitionManagers', { @_ });
  }
  sub ListMetricDefinitionVolumeContainers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::ListMetricDefinitionVolumeContainers', { @_ });
  }
  sub ListMetricDefinitionVolumes {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::ListMetricDefinitionVolumes', { @_ });
  }
  sub ListMetricsDevices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::ListMetricsDevices', { @_ });
  }
  sub ListMetricsManagers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::ListMetricsManagers', { @_ });
  }
  sub ListMetricsVolumeContainers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::ListMetricsVolumeContainers', { @_ });
  }
  sub ListMetricsVolumes {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::ListMetricsVolumes', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::StorSimple8000SeriesManagement::ListOperations', { @_ });
  }
  sub ListSupportedConfigurationsCloudAppliances {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::ListSupportedConfigurationsCloudAppliances', { @_ });
  }
  sub ProvisionCloudAppliances {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::ProvisionCloudAppliances', { @_ });
  }
  sub RegenerateActivationKeyManagers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::RegenerateActivationKeyManagers', { @_ });
  }
  sub RestoreBackups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::RestoreBackups', { @_ });
  }
  sub ScanForUpdatesDevices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::ScanForUpdatesDevices', { @_ });
  }
  sub SendTestEmailAlerts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::SendTestEmailAlerts', { @_ });
  }
  sub SyncRemotemanagementCertificateDeviceSettings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::SyncRemotemanagementCertificateDeviceSettings', { @_ });
  }
  sub UpdateDevices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::UpdateDevices', { @_ });
  }
  sub UpdateExtendedInfoManagers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::UpdateExtendedInfoManagers', { @_ });
  }
  sub UpdateManagers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::UpdateManagers', { @_ });
  }
  sub UpdateNetworkSettingsDeviceSettings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::UpdateNetworkSettingsDeviceSettings', { @_ });
  }
  sub UpdateSecuritySettingsDeviceSettings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple8000SeriesManagement::UpdateSecuritySettingsDeviceSettings', { @_ });
  }

  sub operations { qw/AuthorizeForServiceEncryptionKeyRolloverDevices BackupNowBackupPolicies CancelJobs ChangeControllerPowerStateHardwareComponentGroups ClearAlerts CloneBackups ConfigureDevices CreateExtendedInfoManagers CreateOrUpdateAccessControlRecords CreateOrUpdateAlertSettingsDeviceSettings CreateOrUpdateBackupPolicies CreateOrUpdateBackupSchedules CreateOrUpdateBandwidthSettings CreateOrUpdateManagers CreateOrUpdateStorageAccountCredentials CreateOrUpdateTimeSettingsDeviceSettings CreateOrUpdateVolumeContainers CreateOrUpdateVolumes DeactivateDevices DeleteAccessControlRecords DeleteBackupPolicies DeleteBackups DeleteBackupSchedules DeleteBandwidthSettings DeleteDevices DeleteExtendedInfoManagers DeleteManagers DeleteStorageAccountCredentials DeleteVolumeContainers DeleteVolumes FailoverDevices GetAccessControlRecords GetActivationKeyManagers GetAlertSettingsDeviceSettings GetBackupPolicies GetBackupSchedules GetBandwidthSettings GetDevicePublicEncryptionKeyManagers GetDevices GetEncryptionSettingsManagers GetExtendedInfoManagers GetJobs GetManagers GetNetworkSettingsDeviceSettings GetPublicEncryptionKeyManagers GetSecuritySettingsDeviceSettings GetStorageAccountCredentials GetTimeSettingsDeviceSettings GetUpdateSummaryDevices GetVolumeContainers GetVolumes InstallUpdatesDevices ListByBackupPolicyBackupSchedules ListByDeviceBackupPolicies ListByDeviceBackups ListByDeviceHardwareComponentGroups ListByDeviceJobs ListByDeviceVolumeContainers ListByDeviceVolumes ListByManagerAccessControlRecords ListByManagerAlerts ListByManagerBandwidthSettings ListByManagerDevices ListByManagerJobs ListByManagerStorageAccountCredentials ListByResourceGroupManagers ListByVolumeContainerVolumes ListFailoverSetsDevices ListFailoverTargetsDevices ListFeatureSupportStatusManagers ListManagers ListMetricDefinitionDevices ListMetricDefinitionManagers ListMetricDefinitionVolumeContainers ListMetricDefinitionVolumes ListMetricsDevices ListMetricsManagers ListMetricsVolumeContainers ListMetricsVolumes ListOperations ListSupportedConfigurationsCloudAppliances ProvisionCloudAppliances RegenerateActivationKeyManagers RestoreBackups ScanForUpdatesDevices SendTestEmailAlerts SyncRemotemanagementCertificateDeviceSettings UpdateDevices UpdateExtendedInfoManagers UpdateManagers UpdateNetworkSettingsDeviceSettings UpdateSecuritySettingsDeviceSettings / }

1;
