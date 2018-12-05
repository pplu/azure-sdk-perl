package Azure::ComputeManagement;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CancelVirtualMachineScaleSetRollingUpgrades {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::CancelVirtualMachineScaleSetRollingUpgrades', { @_ });
  }
  sub CaptureVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::CaptureVirtualMachines', { @_ });
  }
  sub ConvertToManagedDisksVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::ConvertToManagedDisksVirtualMachines', { @_ });
  }
  sub CreateOrUpdateAvailabilitySets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::CreateOrUpdateAvailabilitySets', { @_ });
  }
  sub CreateOrUpdateDisks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::CreateOrUpdateDisks', { @_ });
  }
  sub CreateOrUpdateImages {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::CreateOrUpdateImages', { @_ });
  }
  sub CreateOrUpdateSnapshots {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::CreateOrUpdateSnapshots', { @_ });
  }
  sub CreateOrUpdateVirtualMachineExtensions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::CreateOrUpdateVirtualMachineExtensions', { @_ });
  }
  sub CreateOrUpdateVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::CreateOrUpdateVirtualMachines', { @_ });
  }
  sub CreateOrUpdateVirtualMachineScaleSetExtensions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::CreateOrUpdateVirtualMachineScaleSetExtensions', { @_ });
  }
  sub CreateOrUpdateVirtualMachineScaleSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::CreateOrUpdateVirtualMachineScaleSets', { @_ });
  }
  sub DeallocateVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::DeallocateVirtualMachines', { @_ });
  }
  sub DeallocateVirtualMachineScaleSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::DeallocateVirtualMachineScaleSets', { @_ });
  }
  sub DeallocateVirtualMachineScaleSetVMs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::DeallocateVirtualMachineScaleSetVMs', { @_ });
  }
  sub DeleteAvailabilitySets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::DeleteAvailabilitySets', { @_ });
  }
  sub DeleteDisks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::DeleteDisks', { @_ });
  }
  sub DeleteImages {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::DeleteImages', { @_ });
  }
  sub DeleteInstancesVirtualMachineScaleSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::DeleteInstancesVirtualMachineScaleSets', { @_ });
  }
  sub DeleteSnapshots {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::DeleteSnapshots', { @_ });
  }
  sub DeleteVirtualMachineExtensions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::DeleteVirtualMachineExtensions', { @_ });
  }
  sub DeleteVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::DeleteVirtualMachines', { @_ });
  }
  sub DeleteVirtualMachineScaleSetExtensions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::DeleteVirtualMachineScaleSetExtensions', { @_ });
  }
  sub DeleteVirtualMachineScaleSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::DeleteVirtualMachineScaleSets', { @_ });
  }
  sub DeleteVirtualMachineScaleSetVMs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::DeleteVirtualMachineScaleSetVMs', { @_ });
  }
  sub GeneralizeVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::GeneralizeVirtualMachines', { @_ });
  }
  sub GetAvailabilitySets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::GetAvailabilitySets', { @_ });
  }
  sub GetDisks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::GetDisks', { @_ });
  }
  sub GetImages {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::GetImages', { @_ });
  }
  sub GetInstanceViewVirtualMachineScaleSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::GetInstanceViewVirtualMachineScaleSets', { @_ });
  }
  sub GetInstanceViewVirtualMachineScaleSetVMs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::GetInstanceViewVirtualMachineScaleSetVMs', { @_ });
  }
  sub GetLatestVirtualMachineScaleSetRollingUpgrades {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::GetLatestVirtualMachineScaleSetRollingUpgrades', { @_ });
  }
  sub GetSnapshots {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::GetSnapshots', { @_ });
  }
  sub GetVirtualMachineExtensionImages {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::GetVirtualMachineExtensionImages', { @_ });
  }
  sub GetVirtualMachineExtensions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::GetVirtualMachineExtensions', { @_ });
  }
  sub GetVirtualMachineImages {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::GetVirtualMachineImages', { @_ });
  }
  sub GetVirtualMachineRunCommands {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::GetVirtualMachineRunCommands', { @_ });
  }
  sub GetVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::GetVirtualMachines', { @_ });
  }
  sub GetVirtualMachineScaleSetExtensions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::GetVirtualMachineScaleSetExtensions', { @_ });
  }
  sub GetVirtualMachineScaleSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::GetVirtualMachineScaleSets', { @_ });
  }
  sub GetVirtualMachineScaleSetVMs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::GetVirtualMachineScaleSetVMs', { @_ });
  }
  sub GrantAccessDisks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::GrantAccessDisks', { @_ });
  }
  sub GrantAccessSnapshots {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::GrantAccessSnapshots', { @_ });
  }
  sub InstanceViewVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::InstanceViewVirtualMachines', { @_ });
  }
  sub ListAllVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::ListAllVirtualMachines', { @_ });
  }
  sub ListAllVirtualMachineScaleSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::ListAllVirtualMachineScaleSets', { @_ });
  }
  sub ListAvailabilitySets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::ListAvailabilitySets', { @_ });
  }
  sub ListAvailableSizesAvailabilitySets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::ListAvailableSizesAvailabilitySets', { @_ });
  }
  sub ListAvailableSizesVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::ListAvailableSizesVirtualMachines', { @_ });
  }
  sub ListByResourceGroupDisks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::ListByResourceGroupDisks', { @_ });
  }
  sub ListByResourceGroupImages {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::ListByResourceGroupImages', { @_ });
  }
  sub ListByResourceGroupSnapshots {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::ListByResourceGroupSnapshots', { @_ });
  }
  sub ListDisks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::ListDisks', { @_ });
  }
  sub ListImages {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::ListImages', { @_ });
  }
  sub ListOffersVirtualMachineImages {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::ListOffersVirtualMachineImages', { @_ });
  }
  sub ListPublishersVirtualMachineImages {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::ListPublishersVirtualMachineImages', { @_ });
  }
  sub ListResourceSkus {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::ListResourceSkus', { @_ });
  }
  sub ListSkusVirtualMachineImages {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::ListSkusVirtualMachineImages', { @_ });
  }
  sub ListSkusVirtualMachineScaleSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::ListSkusVirtualMachineScaleSets', { @_ });
  }
  sub ListSnapshots {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::ListSnapshots', { @_ });
  }
  sub ListTypesVirtualMachineExtensionImages {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::ListTypesVirtualMachineExtensionImages', { @_ });
  }
  sub ListUsage {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::ListUsage', { @_ });
  }
  sub ListVersionsVirtualMachineExtensionImages {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::ListVersionsVirtualMachineExtensionImages', { @_ });
  }
  sub ListVirtualMachineImages {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::ListVirtualMachineImages', { @_ });
  }
  sub ListVirtualMachineRunCommands {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::ListVirtualMachineRunCommands', { @_ });
  }
  sub ListVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::ListVirtualMachines', { @_ });
  }
  sub ListVirtualMachineScaleSetExtensions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::ListVirtualMachineScaleSetExtensions', { @_ });
  }
  sub ListVirtualMachineScaleSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::ListVirtualMachineScaleSets', { @_ });
  }
  sub ListVirtualMachineScaleSetVMs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::ListVirtualMachineScaleSetVMs', { @_ });
  }
  sub ListVirtualMachineSizes {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::ListVirtualMachineSizes', { @_ });
  }
  sub PerformMaintenanceVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::PerformMaintenanceVirtualMachines', { @_ });
  }
  sub PowerOffVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::PowerOffVirtualMachines', { @_ });
  }
  sub PowerOffVirtualMachineScaleSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::PowerOffVirtualMachineScaleSets', { @_ });
  }
  sub PowerOffVirtualMachineScaleSetVMs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::PowerOffVirtualMachineScaleSetVMs', { @_ });
  }
  sub RedeployVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::RedeployVirtualMachines', { @_ });
  }
  sub ReimageAllVirtualMachineScaleSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::ReimageAllVirtualMachineScaleSets', { @_ });
  }
  sub ReimageAllVirtualMachineScaleSetVMs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::ReimageAllVirtualMachineScaleSetVMs', { @_ });
  }
  sub ReimageVirtualMachineScaleSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::ReimageVirtualMachineScaleSets', { @_ });
  }
  sub ReimageVirtualMachineScaleSetVMs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::ReimageVirtualMachineScaleSetVMs', { @_ });
  }
  sub RestartVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::RestartVirtualMachines', { @_ });
  }
  sub RestartVirtualMachineScaleSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::RestartVirtualMachineScaleSets', { @_ });
  }
  sub RestartVirtualMachineScaleSetVMs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::RestartVirtualMachineScaleSetVMs', { @_ });
  }
  sub RevokeAccessDisks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::RevokeAccessDisks', { @_ });
  }
  sub RevokeAccessSnapshots {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::RevokeAccessSnapshots', { @_ });
  }
  sub RunCommandVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::RunCommandVirtualMachines', { @_ });
  }
  sub StartOSUpgradeVirtualMachineScaleSetRollingUpgrades {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::StartOSUpgradeVirtualMachineScaleSetRollingUpgrades', { @_ });
  }
  sub StartVirtualMachines {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::StartVirtualMachines', { @_ });
  }
  sub StartVirtualMachineScaleSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::StartVirtualMachineScaleSets', { @_ });
  }
  sub StartVirtualMachineScaleSetVMs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::StartVirtualMachineScaleSetVMs', { @_ });
  }
  sub UpdateDisks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::UpdateDisks', { @_ });
  }
  sub UpdateInstancesVirtualMachineScaleSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::UpdateInstancesVirtualMachineScaleSets', { @_ });
  }
  sub UpdateSnapshots {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::UpdateSnapshots', { @_ });
  }
  sub UpdateVirtualMachineScaleSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ComputeManagement::UpdateVirtualMachineScaleSets', { @_ });
  }

  sub operations { qw/CancelVirtualMachineScaleSetRollingUpgrades CaptureVirtualMachines ConvertToManagedDisksVirtualMachines CreateOrUpdateAvailabilitySets CreateOrUpdateDisks CreateOrUpdateImages CreateOrUpdateSnapshots CreateOrUpdateVirtualMachineExtensions CreateOrUpdateVirtualMachines CreateOrUpdateVirtualMachineScaleSetExtensions CreateOrUpdateVirtualMachineScaleSets DeallocateVirtualMachines DeallocateVirtualMachineScaleSets DeallocateVirtualMachineScaleSetVMs DeleteAvailabilitySets DeleteDisks DeleteImages DeleteInstancesVirtualMachineScaleSets DeleteSnapshots DeleteVirtualMachineExtensions DeleteVirtualMachines DeleteVirtualMachineScaleSetExtensions DeleteVirtualMachineScaleSets DeleteVirtualMachineScaleSetVMs GeneralizeVirtualMachines GetAvailabilitySets GetDisks GetImages GetInstanceViewVirtualMachineScaleSets GetInstanceViewVirtualMachineScaleSetVMs GetLatestVirtualMachineScaleSetRollingUpgrades GetSnapshots GetVirtualMachineExtensionImages GetVirtualMachineExtensions GetVirtualMachineImages GetVirtualMachineRunCommands GetVirtualMachines GetVirtualMachineScaleSetExtensions GetVirtualMachineScaleSets GetVirtualMachineScaleSetVMs GrantAccessDisks GrantAccessSnapshots InstanceViewVirtualMachines ListAllVirtualMachines ListAllVirtualMachineScaleSets ListAvailabilitySets ListAvailableSizesAvailabilitySets ListAvailableSizesVirtualMachines ListByResourceGroupDisks ListByResourceGroupImages ListByResourceGroupSnapshots ListDisks ListImages ListOffersVirtualMachineImages ListPublishersVirtualMachineImages ListResourceSkus ListSkusVirtualMachineImages ListSkusVirtualMachineScaleSets ListSnapshots ListTypesVirtualMachineExtensionImages ListUsage ListVersionsVirtualMachineExtensionImages ListVirtualMachineImages ListVirtualMachineRunCommands ListVirtualMachines ListVirtualMachineScaleSetExtensions ListVirtualMachineScaleSets ListVirtualMachineScaleSetVMs ListVirtualMachineSizes PerformMaintenanceVirtualMachines PowerOffVirtualMachines PowerOffVirtualMachineScaleSets PowerOffVirtualMachineScaleSetVMs RedeployVirtualMachines ReimageAllVirtualMachineScaleSets ReimageAllVirtualMachineScaleSetVMs ReimageVirtualMachineScaleSets ReimageVirtualMachineScaleSetVMs RestartVirtualMachines RestartVirtualMachineScaleSets RestartVirtualMachineScaleSetVMs RevokeAccessDisks RevokeAccessSnapshots RunCommandVirtualMachines StartOSUpgradeVirtualMachineScaleSetRollingUpgrades StartVirtualMachines StartVirtualMachineScaleSets StartVirtualMachineScaleSetVMs UpdateDisks UpdateInstancesVirtualMachineScaleSets UpdateSnapshots UpdateVirtualMachineScaleSets / }

1;
