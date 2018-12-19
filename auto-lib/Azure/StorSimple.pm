package Azure::StorSimple;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub AuthorizeForServiceEncryptionKeyRolloverDevices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::AuthorizeForServiceEncryptionKeyRolloverDevices', { @_ });
  }
  sub BackupNowBackupPolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::BackupNowBackupPolicies', { @_ });
  }
  sub CancelJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::CancelJobs', { @_ });
  }
  sub ChangeControllerPowerStateHardwareComponentGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::ChangeControllerPowerStateHardwareComponentGroups', { @_ });
  }
  sub ClearAlerts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::ClearAlerts', { @_ });
  }
  sub CloneBackups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::CloneBackups', { @_ });
  }
  sub ConfigureDevices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::ConfigureDevices', { @_ });
  }
  sub CreateExtendedInfoManagers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::CreateExtendedInfoManagers', { @_ });
  }
  sub CreateOrUpdateAccessControlRecords {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::CreateOrUpdateAccessControlRecords', { @_ });
  }
  sub CreateOrUpdateAlertSettingsDeviceSettings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::CreateOrUpdateAlertSettingsDeviceSettings', { @_ });
  }
  sub CreateOrUpdateBackupPolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::CreateOrUpdateBackupPolicies', { @_ });
  }
  sub CreateOrUpdateBackupSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::CreateOrUpdateBackupSchedules', { @_ });
  }
  sub CreateOrUpdateBandwidthSettings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::CreateOrUpdateBandwidthSettings', { @_ });
  }
  sub CreateOrUpdateManagers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::CreateOrUpdateManagers', { @_ });
  }
  sub CreateOrUpdateStorageAccountCredentials {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::CreateOrUpdateStorageAccountCredentials', { @_ });
  }
  sub CreateOrUpdateTimeSettingsDeviceSettings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::CreateOrUpdateTimeSettingsDeviceSettings', { @_ });
  }
  sub CreateOrUpdateVolumeContainers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::CreateOrUpdateVolumeContainers', { @_ });
  }
  sub CreateOrUpdateVolumes {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::CreateOrUpdateVolumes', { @_ });
  }
  sub DeactivateDevices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::DeactivateDevices', { @_ });
  }
  sub DeleteAccessControlRecords {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::DeleteAccessControlRecords', { @_ });
  }
  sub DeleteBackupPolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::DeleteBackupPolicies', { @_ });
  }
  sub DeleteBackups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::DeleteBackups', { @_ });
  }
  sub DeleteBackupSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::DeleteBackupSchedules', { @_ });
  }
  sub DeleteBandwidthSettings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::DeleteBandwidthSettings', { @_ });
  }
  sub DeleteDevices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::DeleteDevices', { @_ });
  }
  sub DeleteExtendedInfoManagers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::DeleteExtendedInfoManagers', { @_ });
  }
  sub DeleteManagers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::DeleteManagers', { @_ });
  }
  sub DeleteStorageAccountCredentials {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::DeleteStorageAccountCredentials', { @_ });
  }
  sub DeleteVolumeContainers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::DeleteVolumeContainers', { @_ });
  }
  sub DeleteVolumes {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::DeleteVolumes', { @_ });
  }
  sub FailoverDevices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::FailoverDevices', { @_ });
  }
  sub GetAccessControlRecords {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::GetAccessControlRecords', { @_ });
  }
  sub GetActivationKeyManagers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::GetActivationKeyManagers', { @_ });
  }
  sub GetAlertSettingsDeviceSettings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::GetAlertSettingsDeviceSettings', { @_ });
  }
  sub GetBackupPolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::GetBackupPolicies', { @_ });
  }
  sub GetBackupSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::GetBackupSchedules', { @_ });
  }
  sub GetBandwidthSettings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::GetBandwidthSettings', { @_ });
  }
  sub GetDevicePublicEncryptionKeyManagers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::GetDevicePublicEncryptionKeyManagers', { @_ });
  }
  sub GetDevices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::GetDevices', { @_ });
  }
  sub GetEncryptionSettingsManagers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::GetEncryptionSettingsManagers', { @_ });
  }
  sub GetExtendedInfoManagers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::GetExtendedInfoManagers', { @_ });
  }
  sub GetJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::GetJobs', { @_ });
  }
  sub GetManagers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::GetManagers', { @_ });
  }
  sub GetNetworkSettingsDeviceSettings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::GetNetworkSettingsDeviceSettings', { @_ });
  }
  sub GetPublicEncryptionKeyManagers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::GetPublicEncryptionKeyManagers', { @_ });
  }
  sub GetSecuritySettingsDeviceSettings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::GetSecuritySettingsDeviceSettings', { @_ });
  }
  sub GetStorageAccountCredentials {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::GetStorageAccountCredentials', { @_ });
  }
  sub GetTimeSettingsDeviceSettings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::GetTimeSettingsDeviceSettings', { @_ });
  }
  sub GetUpdateSummaryDevices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::GetUpdateSummaryDevices', { @_ });
  }
  sub GetVolumeContainers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::GetVolumeContainers', { @_ });
  }
  sub GetVolumes {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::GetVolumes', { @_ });
  }
  sub InstallUpdatesDevices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::InstallUpdatesDevices', { @_ });
  }
  sub ListByBackupPolicyBackupSchedules {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::ListByBackupPolicyBackupSchedules', { @_ });
  }
  sub ListByDeviceBackupPolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::ListByDeviceBackupPolicies', { @_ });
  }
  sub ListByDeviceBackups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::ListByDeviceBackups', { @_ });
  }
  sub ListByDeviceHardwareComponentGroups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::ListByDeviceHardwareComponentGroups', { @_ });
  }
  sub ListByDeviceJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::ListByDeviceJobs', { @_ });
  }
  sub ListByDeviceVolumeContainers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::ListByDeviceVolumeContainers', { @_ });
  }
  sub ListByDeviceVolumes {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::ListByDeviceVolumes', { @_ });
  }
  sub ListByManagerAccessControlRecords {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::ListByManagerAccessControlRecords', { @_ });
  }
  sub ListByManagerAlerts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::ListByManagerAlerts', { @_ });
  }
  sub ListByManagerBandwidthSettings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::ListByManagerBandwidthSettings', { @_ });
  }
  sub ListByManagerDevices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::ListByManagerDevices', { @_ });
  }
  sub ListByManagerJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::ListByManagerJobs', { @_ });
  }
  sub ListByManagerStorageAccountCredentials {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::ListByManagerStorageAccountCredentials', { @_ });
  }
  sub ListByResourceGroupManagers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::ListByResourceGroupManagers', { @_ });
  }
  sub ListByVolumeContainerVolumes {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::ListByVolumeContainerVolumes', { @_ });
  }
  sub ListFailoverSetsDevices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::ListFailoverSetsDevices', { @_ });
  }
  sub ListFailoverTargetsDevices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::ListFailoverTargetsDevices', { @_ });
  }
  sub ListFeatureSupportStatusManagers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::ListFeatureSupportStatusManagers', { @_ });
  }
  sub ListManagers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::ListManagers', { @_ });
  }
  sub ListMetricDefinitionDevices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::ListMetricDefinitionDevices', { @_ });
  }
  sub ListMetricDefinitionManagers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::ListMetricDefinitionManagers', { @_ });
  }
  sub ListMetricDefinitionVolumeContainers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::ListMetricDefinitionVolumeContainers', { @_ });
  }
  sub ListMetricDefinitionVolumes {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::ListMetricDefinitionVolumes', { @_ });
  }
  sub ListMetricsDevices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::ListMetricsDevices', { @_ });
  }
  sub ListMetricsManagers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::ListMetricsManagers', { @_ });
  }
  sub ListMetricsVolumeContainers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::ListMetricsVolumeContainers', { @_ });
  }
  sub ListMetricsVolumes {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::ListMetricsVolumes', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::StorSimple::ListOperations', { @_ });
  }
  sub ListSupportedConfigurationsCloudAppliances {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::ListSupportedConfigurationsCloudAppliances', { @_ });
  }
  sub ProvisionCloudAppliances {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::ProvisionCloudAppliances', { @_ });
  }
  sub RegenerateActivationKeyManagers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::RegenerateActivationKeyManagers', { @_ });
  }
  sub RestoreBackups {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::RestoreBackups', { @_ });
  }
  sub ScanForUpdatesDevices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::ScanForUpdatesDevices', { @_ });
  }
  sub SendTestEmailAlerts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::SendTestEmailAlerts', { @_ });
  }
  sub SyncRemotemanagementCertificateDeviceSettings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::SyncRemotemanagementCertificateDeviceSettings', { @_ });
  }
  sub UpdateDevices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::UpdateDevices', { @_ });
  }
  sub UpdateExtendedInfoManagers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::UpdateExtendedInfoManagers', { @_ });
  }
  sub UpdateManagers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::UpdateManagers', { @_ });
  }
  sub UpdateNetworkSettingsDeviceSettings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::UpdateNetworkSettingsDeviceSettings', { @_ });
  }
  sub UpdateSecuritySettingsDeviceSettings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::StorSimple::UpdateSecuritySettingsDeviceSettings', { @_ });
  }

  sub operations { qw/AuthorizeForServiceEncryptionKeyRolloverDevices BackupNowBackupPolicies CancelJobs ChangeControllerPowerStateHardwareComponentGroups ClearAlerts CloneBackups ConfigureDevices CreateExtendedInfoManagers CreateOrUpdateAccessControlRecords CreateOrUpdateAlertSettingsDeviceSettings CreateOrUpdateBackupPolicies CreateOrUpdateBackupSchedules CreateOrUpdateBandwidthSettings CreateOrUpdateManagers CreateOrUpdateStorageAccountCredentials CreateOrUpdateTimeSettingsDeviceSettings CreateOrUpdateVolumeContainers CreateOrUpdateVolumes DeactivateDevices DeleteAccessControlRecords DeleteBackupPolicies DeleteBackups DeleteBackupSchedules DeleteBandwidthSettings DeleteDevices DeleteExtendedInfoManagers DeleteManagers DeleteStorageAccountCredentials DeleteVolumeContainers DeleteVolumes FailoverDevices GetAccessControlRecords GetActivationKeyManagers GetAlertSettingsDeviceSettings GetBackupPolicies GetBackupSchedules GetBandwidthSettings GetDevicePublicEncryptionKeyManagers GetDevices GetEncryptionSettingsManagers GetExtendedInfoManagers GetJobs GetManagers GetNetworkSettingsDeviceSettings GetPublicEncryptionKeyManagers GetSecuritySettingsDeviceSettings GetStorageAccountCredentials GetTimeSettingsDeviceSettings GetUpdateSummaryDevices GetVolumeContainers GetVolumes InstallUpdatesDevices ListByBackupPolicyBackupSchedules ListByDeviceBackupPolicies ListByDeviceBackups ListByDeviceHardwareComponentGroups ListByDeviceJobs ListByDeviceVolumeContainers ListByDeviceVolumes ListByManagerAccessControlRecords ListByManagerAlerts ListByManagerBandwidthSettings ListByManagerDevices ListByManagerJobs ListByManagerStorageAccountCredentials ListByResourceGroupManagers ListByVolumeContainerVolumes ListFailoverSetsDevices ListFailoverTargetsDevices ListFeatureSupportStatusManagers ListManagers ListMetricDefinitionDevices ListMetricDefinitionManagers ListMetricDefinitionVolumeContainers ListMetricDefinitionVolumes ListMetricsDevices ListMetricsManagers ListMetricsVolumeContainers ListMetricsVolumes ListOperations ListSupportedConfigurationsCloudAppliances ProvisionCloudAppliances RegenerateActivationKeyManagers RestoreBackups ScanForUpdatesDevices SendTestEmailAlerts SyncRemotemanagementCertificateDeviceSettings UpdateDevices UpdateExtendedInfoManagers UpdateManagers UpdateNetworkSettingsDeviceSettings UpdateSecuritySettingsDeviceSettings / }

1;
