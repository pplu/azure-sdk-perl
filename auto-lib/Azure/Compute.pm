package Azure::Compute;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CancelVirtualMachineScaleSetRollingUpgrades {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::CancelVirtualMachineScaleSetRollingUpgrades', { @_ });
  }
  sub CaptureVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::CaptureVirtualMachines', { @_ });
  }
  sub ConvertToManagedDisksVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::ConvertToManagedDisksVirtualMachines', { @_ });
  }
  sub CreateOrUpdateAvailabilitySets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::CreateOrUpdateAvailabilitySets', { @_ });
  }
  sub CreateOrUpdateImages {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::CreateOrUpdateImages', { @_ });
  }
  sub CreateOrUpdateVirtualMachineExtensions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::CreateOrUpdateVirtualMachineExtensions', { @_ });
  }
  sub CreateOrUpdateVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::CreateOrUpdateVirtualMachines', { @_ });
  }
  sub CreateOrUpdateVirtualMachineScaleSetExtensions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::CreateOrUpdateVirtualMachineScaleSetExtensions', { @_ });
  }
  sub CreateOrUpdateVirtualMachineScaleSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::CreateOrUpdateVirtualMachineScaleSets', { @_ });
  }
  sub DeallocateVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::DeallocateVirtualMachines', { @_ });
  }
  sub DeallocateVirtualMachineScaleSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::DeallocateVirtualMachineScaleSets', { @_ });
  }
  sub DeallocateVirtualMachineScaleSetVMs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::DeallocateVirtualMachineScaleSetVMs', { @_ });
  }
  sub DeleteAvailabilitySets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::DeleteAvailabilitySets', { @_ });
  }
  sub DeleteImages {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::DeleteImages', { @_ });
  }
  sub DeleteInstancesVirtualMachineScaleSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::DeleteInstancesVirtualMachineScaleSets', { @_ });
  }
  sub DeleteVirtualMachineExtensions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::DeleteVirtualMachineExtensions', { @_ });
  }
  sub DeleteVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::DeleteVirtualMachines', { @_ });
  }
  sub DeleteVirtualMachineScaleSetExtensions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::DeleteVirtualMachineScaleSetExtensions', { @_ });
  }
  sub DeleteVirtualMachineScaleSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::DeleteVirtualMachineScaleSets', { @_ });
  }
  sub DeleteVirtualMachineScaleSetVMs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::DeleteVirtualMachineScaleSetVMs', { @_ });
  }
  sub ExportRequestRateByIntervalLogAnalytics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::ExportRequestRateByIntervalLogAnalytics', { @_ });
  }
  sub ExportThrottledRequestsLogAnalytics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::ExportThrottledRequestsLogAnalytics', { @_ });
  }
  sub ForceRecoveryServiceFabricPlatformUpdateDomainWalkVirtualMachineScaleSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::ForceRecoveryServiceFabricPlatformUpdateDomainWalkVirtualMachineScaleSets', { @_ });
  }
  sub GeneralizeVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::GeneralizeVirtualMachines', { @_ });
  }
  sub GetAvailabilitySets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::GetAvailabilitySets', { @_ });
  }
  sub GetImages {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::GetImages', { @_ });
  }
  sub GetInstanceViewVirtualMachineScaleSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::GetInstanceViewVirtualMachineScaleSets', { @_ });
  }
  sub GetInstanceViewVirtualMachineScaleSetVMs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::GetInstanceViewVirtualMachineScaleSetVMs', { @_ });
  }
  sub GetLatestVirtualMachineScaleSetRollingUpgrades {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::GetLatestVirtualMachineScaleSetRollingUpgrades', { @_ });
  }
  sub GetOSUpgradeHistoryVirtualMachineScaleSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::GetOSUpgradeHistoryVirtualMachineScaleSets', { @_ });
  }
  sub GetVirtualMachineExtensionImages {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::GetVirtualMachineExtensionImages', { @_ });
  }
  sub GetVirtualMachineExtensions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::GetVirtualMachineExtensions', { @_ });
  }
  sub GetVirtualMachineImages {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::GetVirtualMachineImages', { @_ });
  }
  sub GetVirtualMachineRunCommands {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::GetVirtualMachineRunCommands', { @_ });
  }
  sub GetVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::GetVirtualMachines', { @_ });
  }
  sub GetVirtualMachineScaleSetExtensions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::GetVirtualMachineScaleSetExtensions', { @_ });
  }
  sub GetVirtualMachineScaleSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::GetVirtualMachineScaleSets', { @_ });
  }
  sub GetVirtualMachineScaleSetVMs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::GetVirtualMachineScaleSetVMs', { @_ });
  }
  sub InstanceViewVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::InstanceViewVirtualMachines', { @_ });
  }
  sub ListAllVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::ListAllVirtualMachines', { @_ });
  }
  sub ListAllVirtualMachineScaleSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::ListAllVirtualMachineScaleSets', { @_ });
  }
  sub ListAvailabilitySets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::ListAvailabilitySets', { @_ });
  }
  sub ListAvailableSizesAvailabilitySets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::ListAvailableSizesAvailabilitySets', { @_ });
  }
  sub ListAvailableSizesVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::ListAvailableSizesVirtualMachines', { @_ });
  }
  sub ListByLocationVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::ListByLocationVirtualMachines', { @_ });
  }
  sub ListByResourceGroupImages {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::ListByResourceGroupImages', { @_ });
  }
  sub ListBySubscriptionAvailabilitySets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::ListBySubscriptionAvailabilitySets', { @_ });
  }
  sub ListImages {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::ListImages', { @_ });
  }
  sub ListOffersVirtualMachineImages {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::ListOffersVirtualMachineImages', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::Compute::ListOperations', { @_ });
  }
  sub ListPublishersVirtualMachineImages {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::ListPublishersVirtualMachineImages', { @_ });
  }
  sub ListSkusVirtualMachineImages {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::ListSkusVirtualMachineImages', { @_ });
  }
  sub ListSkusVirtualMachineScaleSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::ListSkusVirtualMachineScaleSets', { @_ });
  }
  sub ListTypesVirtualMachineExtensionImages {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::ListTypesVirtualMachineExtensionImages', { @_ });
  }
  sub ListUsage {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::ListUsage', { @_ });
  }
  sub ListVersionsVirtualMachineExtensionImages {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::ListVersionsVirtualMachineExtensionImages', { @_ });
  }
  sub ListVirtualMachineExtensions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::ListVirtualMachineExtensions', { @_ });
  }
  sub ListVirtualMachineImages {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::ListVirtualMachineImages', { @_ });
  }
  sub ListVirtualMachineRunCommands {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::ListVirtualMachineRunCommands', { @_ });
  }
  sub ListVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::ListVirtualMachines', { @_ });
  }
  sub ListVirtualMachineScaleSetExtensions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::ListVirtualMachineScaleSetExtensions', { @_ });
  }
  sub ListVirtualMachineScaleSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::ListVirtualMachineScaleSets', { @_ });
  }
  sub ListVirtualMachineScaleSetVMs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::ListVirtualMachineScaleSetVMs', { @_ });
  }
  sub ListVirtualMachineSizes {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::ListVirtualMachineSizes', { @_ });
  }
  sub PerformMaintenanceVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::PerformMaintenanceVirtualMachines', { @_ });
  }
  sub PerformMaintenanceVirtualMachineScaleSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::PerformMaintenanceVirtualMachineScaleSets', { @_ });
  }
  sub PerformMaintenanceVirtualMachineScaleSetVMs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::PerformMaintenanceVirtualMachineScaleSetVMs', { @_ });
  }
  sub PowerOffVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::PowerOffVirtualMachines', { @_ });
  }
  sub PowerOffVirtualMachineScaleSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::PowerOffVirtualMachineScaleSets', { @_ });
  }
  sub PowerOffVirtualMachineScaleSetVMs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::PowerOffVirtualMachineScaleSetVMs', { @_ });
  }
  sub RedeployVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::RedeployVirtualMachines', { @_ });
  }
  sub RedeployVirtualMachineScaleSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::RedeployVirtualMachineScaleSets', { @_ });
  }
  sub RedeployVirtualMachineScaleSetVMs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::RedeployVirtualMachineScaleSetVMs', { @_ });
  }
  sub ReimageAllVirtualMachineScaleSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::ReimageAllVirtualMachineScaleSets', { @_ });
  }
  sub ReimageAllVirtualMachineScaleSetVMs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::ReimageAllVirtualMachineScaleSetVMs', { @_ });
  }
  sub ReimageVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::ReimageVirtualMachines', { @_ });
  }
  sub ReimageVirtualMachineScaleSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::ReimageVirtualMachineScaleSets', { @_ });
  }
  sub ReimageVirtualMachineScaleSetVMs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::ReimageVirtualMachineScaleSetVMs', { @_ });
  }
  sub RestartVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::RestartVirtualMachines', { @_ });
  }
  sub RestartVirtualMachineScaleSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::RestartVirtualMachineScaleSets', { @_ });
  }
  sub RestartVirtualMachineScaleSetVMs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::RestartVirtualMachineScaleSetVMs', { @_ });
  }
  sub RunCommandVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::RunCommandVirtualMachines', { @_ });
  }
  sub RunCommandVirtualMachineScaleSetVMs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::RunCommandVirtualMachineScaleSetVMs', { @_ });
  }
  sub StartExtensionUpgradeVirtualMachineScaleSetRollingUpgrades {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::StartExtensionUpgradeVirtualMachineScaleSetRollingUpgrades', { @_ });
  }
  sub StartOSUpgradeVirtualMachineScaleSetRollingUpgrades {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::StartOSUpgradeVirtualMachineScaleSetRollingUpgrades', { @_ });
  }
  sub StartVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::StartVirtualMachines', { @_ });
  }
  sub StartVirtualMachineScaleSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::StartVirtualMachineScaleSets', { @_ });
  }
  sub StartVirtualMachineScaleSetVMs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::StartVirtualMachineScaleSetVMs', { @_ });
  }
  sub UpdateAvailabilitySets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::UpdateAvailabilitySets', { @_ });
  }
  sub UpdateImages {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::UpdateImages', { @_ });
  }
  sub UpdateInstancesVirtualMachineScaleSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::UpdateInstancesVirtualMachineScaleSets', { @_ });
  }
  sub UpdateVirtualMachineExtensions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::UpdateVirtualMachineExtensions', { @_ });
  }
  sub UpdateVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::UpdateVirtualMachines', { @_ });
  }
  sub UpdateVirtualMachineScaleSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::UpdateVirtualMachineScaleSets', { @_ });
  }
  sub UpdateVirtualMachineScaleSetVMs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Compute::UpdateVirtualMachineScaleSetVMs', { @_ });
  }

  sub operations { qw/CancelVirtualMachineScaleSetRollingUpgrades CaptureVirtualMachines ConvertToManagedDisksVirtualMachines CreateOrUpdateAvailabilitySets CreateOrUpdateImages CreateOrUpdateVirtualMachineExtensions CreateOrUpdateVirtualMachines CreateOrUpdateVirtualMachineScaleSetExtensions CreateOrUpdateVirtualMachineScaleSets DeallocateVirtualMachines DeallocateVirtualMachineScaleSets DeallocateVirtualMachineScaleSetVMs DeleteAvailabilitySets DeleteImages DeleteInstancesVirtualMachineScaleSets DeleteVirtualMachineExtensions DeleteVirtualMachines DeleteVirtualMachineScaleSetExtensions DeleteVirtualMachineScaleSets DeleteVirtualMachineScaleSetVMs ExportRequestRateByIntervalLogAnalytics ExportThrottledRequestsLogAnalytics ForceRecoveryServiceFabricPlatformUpdateDomainWalkVirtualMachineScaleSets GeneralizeVirtualMachines GetAvailabilitySets GetImages GetInstanceViewVirtualMachineScaleSets GetInstanceViewVirtualMachineScaleSetVMs GetLatestVirtualMachineScaleSetRollingUpgrades GetOSUpgradeHistoryVirtualMachineScaleSets GetVirtualMachineExtensionImages GetVirtualMachineExtensions GetVirtualMachineImages GetVirtualMachineRunCommands GetVirtualMachines GetVirtualMachineScaleSetExtensions GetVirtualMachineScaleSets GetVirtualMachineScaleSetVMs InstanceViewVirtualMachines ListAllVirtualMachines ListAllVirtualMachineScaleSets ListAvailabilitySets ListAvailableSizesAvailabilitySets ListAvailableSizesVirtualMachines ListByLocationVirtualMachines ListByResourceGroupImages ListBySubscriptionAvailabilitySets ListImages ListOffersVirtualMachineImages ListOperations ListPublishersVirtualMachineImages ListSkusVirtualMachineImages ListSkusVirtualMachineScaleSets ListTypesVirtualMachineExtensionImages ListUsage ListVersionsVirtualMachineExtensionImages ListVirtualMachineExtensions ListVirtualMachineImages ListVirtualMachineRunCommands ListVirtualMachines ListVirtualMachineScaleSetExtensions ListVirtualMachineScaleSets ListVirtualMachineScaleSetVMs ListVirtualMachineSizes PerformMaintenanceVirtualMachines PerformMaintenanceVirtualMachineScaleSets PerformMaintenanceVirtualMachineScaleSetVMs PowerOffVirtualMachines PowerOffVirtualMachineScaleSets PowerOffVirtualMachineScaleSetVMs RedeployVirtualMachines RedeployVirtualMachineScaleSets RedeployVirtualMachineScaleSetVMs ReimageAllVirtualMachineScaleSets ReimageAllVirtualMachineScaleSetVMs ReimageVirtualMachines ReimageVirtualMachineScaleSets ReimageVirtualMachineScaleSetVMs RestartVirtualMachines RestartVirtualMachineScaleSets RestartVirtualMachineScaleSetVMs RunCommandVirtualMachines RunCommandVirtualMachineScaleSetVMs StartExtensionUpgradeVirtualMachineScaleSetRollingUpgrades StartOSUpgradeVirtualMachineScaleSetRollingUpgrades StartVirtualMachines StartVirtualMachineScaleSets StartVirtualMachineScaleSetVMs UpdateAvailabilitySets UpdateImages UpdateInstancesVirtualMachineScaleSets UpdateVirtualMachineExtensions UpdateVirtualMachines UpdateVirtualMachineScaleSets UpdateVirtualMachineScaleSetVMs / }

1;
