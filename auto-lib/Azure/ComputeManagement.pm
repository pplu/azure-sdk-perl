package Azure::ComputeManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CancelVirtualMachineScaleSetRollingUpgrades {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::CancelVirtualMachineScaleSetRollingUpgrades', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CaptureVirtualMachines {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::CaptureVirtualMachines', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ConvertToManagedDisksVirtualMachines {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::ConvertToManagedDisksVirtualMachines', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateAvailabilitySets {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::CreateOrUpdateAvailabilitySets', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateDisks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::CreateOrUpdateDisks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateImages {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::CreateOrUpdateImages', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateSnapshots {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::CreateOrUpdateSnapshots', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateVirtualMachineExtensions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::CreateOrUpdateVirtualMachineExtensions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateVirtualMachines {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::CreateOrUpdateVirtualMachines', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateVirtualMachineScaleSetExtensions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::CreateOrUpdateVirtualMachineScaleSetExtensions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateVirtualMachineScaleSets {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::CreateOrUpdateVirtualMachineScaleSets', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeallocateVirtualMachines {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::DeallocateVirtualMachines', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeallocateVirtualMachineScaleSets {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::DeallocateVirtualMachineScaleSets', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeallocateVirtualMachineScaleSetVMs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::DeallocateVirtualMachineScaleSetVMs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteAvailabilitySets {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::DeleteAvailabilitySets', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteDisks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::DeleteDisks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteImages {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::DeleteImages', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteInstancesVirtualMachineScaleSets {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::DeleteInstancesVirtualMachineScaleSets', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteSnapshots {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::DeleteSnapshots', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteVirtualMachineExtensions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::DeleteVirtualMachineExtensions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteVirtualMachines {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::DeleteVirtualMachines', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteVirtualMachineScaleSetExtensions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::DeleteVirtualMachineScaleSetExtensions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteVirtualMachineScaleSets {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::DeleteVirtualMachineScaleSets', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteVirtualMachineScaleSetVMs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::DeleteVirtualMachineScaleSetVMs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GeneralizeVirtualMachines {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::GeneralizeVirtualMachines', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetAvailabilitySets {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::GetAvailabilitySets', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDisks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::GetDisks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetImages {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::GetImages', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetInstanceViewVirtualMachineScaleSets {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::GetInstanceViewVirtualMachineScaleSets', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetInstanceViewVirtualMachineScaleSetVMs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::GetInstanceViewVirtualMachineScaleSetVMs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetLatestVirtualMachineScaleSetRollingUpgrades {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::GetLatestVirtualMachineScaleSetRollingUpgrades', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetSnapshots {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::GetSnapshots', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetVirtualMachineExtensionImages {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::GetVirtualMachineExtensionImages', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetVirtualMachineExtensions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::GetVirtualMachineExtensions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetVirtualMachineImages {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::GetVirtualMachineImages', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetVirtualMachineRunCommands {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::GetVirtualMachineRunCommands', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetVirtualMachines {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::GetVirtualMachines', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetVirtualMachineScaleSetExtensions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::GetVirtualMachineScaleSetExtensions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetVirtualMachineScaleSets {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::GetVirtualMachineScaleSets', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetVirtualMachineScaleSetVMs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::GetVirtualMachineScaleSetVMs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GrantAccessDisks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::GrantAccessDisks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GrantAccessSnapshots {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::GrantAccessSnapshots', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub InstanceViewVirtualMachines {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::InstanceViewVirtualMachines', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAllVirtualMachines {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::ListAllVirtualMachines', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAllVirtualMachineScaleSets {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::ListAllVirtualMachineScaleSets', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAvailabilitySets {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::ListAvailabilitySets', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAvailableSizesAvailabilitySets {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::ListAvailableSizesAvailabilitySets', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAvailableSizesVirtualMachines {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::ListAvailableSizesVirtualMachines', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupDisks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::ListByResourceGroupDisks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupImages {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::ListByResourceGroupImages', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupSnapshots {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::ListByResourceGroupSnapshots', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListDisks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::ListDisks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListImages {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::ListImages', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOffersVirtualMachineImages {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::ListOffersVirtualMachineImages', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListPublishersVirtualMachineImages {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::ListPublishersVirtualMachineImages', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListResourceSkus {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::ListResourceSkus', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListSkusVirtualMachineImages {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::ListSkusVirtualMachineImages', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListSkusVirtualMachineScaleSets {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::ListSkusVirtualMachineScaleSets', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListSnapshots {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::ListSnapshots', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListTypesVirtualMachineExtensionImages {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::ListTypesVirtualMachineExtensionImages', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListUsage {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::ListUsage', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListVersionsVirtualMachineExtensionImages {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::ListVersionsVirtualMachineExtensionImages', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListVirtualMachineImages {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::ListVirtualMachineImages', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListVirtualMachineRunCommands {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::ListVirtualMachineRunCommands', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListVirtualMachines {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::ListVirtualMachines', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListVirtualMachineScaleSetExtensions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::ListVirtualMachineScaleSetExtensions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListVirtualMachineScaleSets {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::ListVirtualMachineScaleSets', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListVirtualMachineScaleSetVMs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::ListVirtualMachineScaleSetVMs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListVirtualMachineSizes {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::ListVirtualMachineSizes', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub PerformMaintenanceVirtualMachines {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::PerformMaintenanceVirtualMachines', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub PowerOffVirtualMachines {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::PowerOffVirtualMachines', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub PowerOffVirtualMachineScaleSets {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::PowerOffVirtualMachineScaleSets', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub PowerOffVirtualMachineScaleSetVMs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::PowerOffVirtualMachineScaleSetVMs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RedeployVirtualMachines {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::RedeployVirtualMachines', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ReimageAllVirtualMachineScaleSets {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::ReimageAllVirtualMachineScaleSets', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ReimageAllVirtualMachineScaleSetVMs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::ReimageAllVirtualMachineScaleSetVMs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ReimageVirtualMachineScaleSets {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::ReimageVirtualMachineScaleSets', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ReimageVirtualMachineScaleSetVMs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::ReimageVirtualMachineScaleSetVMs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RestartVirtualMachines {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::RestartVirtualMachines', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RestartVirtualMachineScaleSets {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::RestartVirtualMachineScaleSets', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RestartVirtualMachineScaleSetVMs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::RestartVirtualMachineScaleSetVMs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RevokeAccessDisks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::RevokeAccessDisks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RevokeAccessSnapshots {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::RevokeAccessSnapshots', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RunCommandVirtualMachines {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::RunCommandVirtualMachines', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub StartOSUpgradeVirtualMachineScaleSetRollingUpgrades {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::StartOSUpgradeVirtualMachineScaleSetRollingUpgrades', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub StartVirtualMachines {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::StartVirtualMachines', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub StartVirtualMachineScaleSets {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::StartVirtualMachineScaleSets', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub StartVirtualMachineScaleSetVMs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::StartVirtualMachineScaleSetVMs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateDisks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::UpdateDisks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateInstancesVirtualMachineScaleSets {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::UpdateInstancesVirtualMachineScaleSets', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateSnapshots {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::UpdateSnapshots', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateVirtualMachineScaleSets {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ComputeManagement::UpdateVirtualMachineScaleSets', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CancelVirtualMachineScaleSetRollingUpgrades CaptureVirtualMachines ConvertToManagedDisksVirtualMachines CreateOrUpdateAvailabilitySets CreateOrUpdateDisks CreateOrUpdateImages CreateOrUpdateSnapshots CreateOrUpdateVirtualMachineExtensions CreateOrUpdateVirtualMachines CreateOrUpdateVirtualMachineScaleSetExtensions CreateOrUpdateVirtualMachineScaleSets DeallocateVirtualMachines DeallocateVirtualMachineScaleSets DeallocateVirtualMachineScaleSetVMs DeleteAvailabilitySets DeleteDisks DeleteImages DeleteInstancesVirtualMachineScaleSets DeleteSnapshots DeleteVirtualMachineExtensions DeleteVirtualMachines DeleteVirtualMachineScaleSetExtensions DeleteVirtualMachineScaleSets DeleteVirtualMachineScaleSetVMs GeneralizeVirtualMachines GetAvailabilitySets GetDisks GetImages GetInstanceViewVirtualMachineScaleSets GetInstanceViewVirtualMachineScaleSetVMs GetLatestVirtualMachineScaleSetRollingUpgrades GetSnapshots GetVirtualMachineExtensionImages GetVirtualMachineExtensions GetVirtualMachineImages GetVirtualMachineRunCommands GetVirtualMachines GetVirtualMachineScaleSetExtensions GetVirtualMachineScaleSets GetVirtualMachineScaleSetVMs GrantAccessDisks GrantAccessSnapshots InstanceViewVirtualMachines ListAllVirtualMachines ListAllVirtualMachineScaleSets ListAvailabilitySets ListAvailableSizesAvailabilitySets ListAvailableSizesVirtualMachines ListByResourceGroupDisks ListByResourceGroupImages ListByResourceGroupSnapshots ListDisks ListImages ListOffersVirtualMachineImages ListPublishersVirtualMachineImages ListResourceSkus ListSkusVirtualMachineImages ListSkusVirtualMachineScaleSets ListSnapshots ListTypesVirtualMachineExtensionImages ListUsage ListVersionsVirtualMachineExtensionImages ListVirtualMachineImages ListVirtualMachineRunCommands ListVirtualMachines ListVirtualMachineScaleSetExtensions ListVirtualMachineScaleSets ListVirtualMachineScaleSetVMs ListVirtualMachineSizes PerformMaintenanceVirtualMachines PowerOffVirtualMachines PowerOffVirtualMachineScaleSets PowerOffVirtualMachineScaleSetVMs RedeployVirtualMachines ReimageAllVirtualMachineScaleSets ReimageAllVirtualMachineScaleSetVMs ReimageVirtualMachineScaleSets ReimageVirtualMachineScaleSetVMs RestartVirtualMachines RestartVirtualMachineScaleSets RestartVirtualMachineScaleSetVMs RevokeAccessDisks RevokeAccessSnapshots RunCommandVirtualMachines StartOSUpgradeVirtualMachineScaleSetRollingUpgrades StartVirtualMachines StartVirtualMachineScaleSets StartVirtualMachineScaleSetVMs UpdateDisks UpdateInstancesVirtualMachineScaleSets UpdateSnapshots UpdateVirtualMachineScaleSets / }

1;
