package Azure::SiteRecoveryManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub ApplyRecoveryPointReplicationProtectedItems {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::ApplyRecoveryPointReplicationProtectedItems', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CancelReplicationJobs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::CancelReplicationJobs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CheckConsistencyReplicationFabrics {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::CheckConsistencyReplicationFabrics', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateReplicationAlertSettings {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::CreateReplicationAlertSettings', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateReplicationFabrics {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::CreateReplicationFabrics', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateReplicationNetworkMappings {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::CreateReplicationNetworkMappings', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateReplicationPolicies {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::CreateReplicationPolicies', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateReplicationProtectedItems {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::CreateReplicationProtectedItems', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateReplicationProtectionContainerMappings {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::CreateReplicationProtectionContainerMappings', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateReplicationProtectionContainers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::CreateReplicationProtectionContainers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateReplicationRecoveryPlans {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::CreateReplicationRecoveryPlans', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateReplicationStorageClassificationMappings {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::CreateReplicationStorageClassificationMappings', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateReplicationvCenters {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::CreateReplicationvCenters', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteReplicationFabrics {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::DeleteReplicationFabrics', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteReplicationNetworkMappings {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::DeleteReplicationNetworkMappings', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteReplicationPolicies {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::DeleteReplicationPolicies', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteReplicationProtectedItems {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::DeleteReplicationProtectedItems', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteReplicationProtectionContainerMappings {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::DeleteReplicationProtectionContainerMappings', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteReplicationProtectionContainers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::DeleteReplicationProtectionContainers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteReplicationRecoveryPlans {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::DeleteReplicationRecoveryPlans', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteReplicationRecoveryServicesProviders {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::DeleteReplicationRecoveryServicesProviders', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteReplicationStorageClassificationMappings {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::DeleteReplicationStorageClassificationMappings', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteReplicationvCenters {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::DeleteReplicationvCenters', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DiscoverProtectableItemReplicationProtectionContainers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::DiscoverProtectableItemReplicationProtectionContainers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ExportReplicationJobs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::ExportReplicationJobs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub FailoverCommitReplicationProtectedItems {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::FailoverCommitReplicationProtectedItems', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub FailoverCommitReplicationRecoveryPlans {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::FailoverCommitReplicationRecoveryPlans', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetRecoveryPoints {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::GetRecoveryPoints', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetReplicationAlertSettings {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::GetReplicationAlertSettings', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetReplicationEvents {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::GetReplicationEvents', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetReplicationFabrics {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::GetReplicationFabrics', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetReplicationJobs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::GetReplicationJobs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetReplicationLogicalNetworks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::GetReplicationLogicalNetworks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetReplicationNetworkMappings {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::GetReplicationNetworkMappings', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetReplicationNetworks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::GetReplicationNetworks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetReplicationPolicies {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::GetReplicationPolicies', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetReplicationProtectableItems {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::GetReplicationProtectableItems', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetReplicationProtectedItems {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::GetReplicationProtectedItems', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetReplicationProtectionContainerMappings {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::GetReplicationProtectionContainerMappings', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetReplicationProtectionContainers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::GetReplicationProtectionContainers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetReplicationRecoveryPlans {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::GetReplicationRecoveryPlans', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetReplicationRecoveryServicesProviders {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::GetReplicationRecoveryServicesProviders', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetReplicationStorageClassificationMappings {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::GetReplicationStorageClassificationMappings', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetReplicationStorageClassifications {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::GetReplicationStorageClassifications', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetReplicationVaultHealth {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::GetReplicationVaultHealth', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetReplicationvCenters {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::GetReplicationvCenters', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByReplicationFabricsReplicationLogicalNetworks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::ListByReplicationFabricsReplicationLogicalNetworks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByReplicationFabricsReplicationNetworks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::ListByReplicationFabricsReplicationNetworks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByReplicationFabricsReplicationProtectionContainers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::ListByReplicationFabricsReplicationProtectionContainers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByReplicationFabricsReplicationRecoveryServicesProviders {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::ListByReplicationFabricsReplicationRecoveryServicesProviders', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByReplicationFabricsReplicationStorageClassifications {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::ListByReplicationFabricsReplicationStorageClassifications', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByReplicationFabricsReplicationvCenters {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::ListByReplicationFabricsReplicationvCenters', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByReplicationNetworksReplicationNetworkMappings {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::ListByReplicationNetworksReplicationNetworkMappings', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByReplicationProtectedItemsRecoveryPoints {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::ListByReplicationProtectedItemsRecoveryPoints', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByReplicationProtectionContainersReplicationProtectableItems {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::ListByReplicationProtectionContainersReplicationProtectableItems', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByReplicationProtectionContainersReplicationProtectedItems {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::ListByReplicationProtectionContainersReplicationProtectedItems', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByReplicationProtectionContainersReplicationProtectionContainerMappings {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::ListByReplicationProtectionContainersReplicationProtectionContainerMappings', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByReplicationStorageClassificationsReplicationStorageClassificationMappings {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::ListByReplicationStorageClassificationsReplicationStorageClassificationMappings', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOperations {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::ListOperations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListReplicationAlertSettings {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::ListReplicationAlertSettings', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListReplicationEvents {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::ListReplicationEvents', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListReplicationFabrics {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::ListReplicationFabrics', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListReplicationJobs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::ListReplicationJobs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListReplicationNetworkMappings {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::ListReplicationNetworkMappings', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListReplicationNetworks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::ListReplicationNetworks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListReplicationPolicies {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::ListReplicationPolicies', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListReplicationProtectedItems {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::ListReplicationProtectedItems', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListReplicationProtectionContainerMappings {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::ListReplicationProtectionContainerMappings', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListReplicationProtectionContainers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::ListReplicationProtectionContainers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListReplicationRecoveryPlans {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::ListReplicationRecoveryPlans', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListReplicationRecoveryServicesProviders {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::ListReplicationRecoveryServicesProviders', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListReplicationStorageClassificationMappings {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::ListReplicationStorageClassificationMappings', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListReplicationStorageClassifications {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::ListReplicationStorageClassifications', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListReplicationvCenters {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::ListReplicationvCenters', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub MigrateToAadReplicationFabrics {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::MigrateToAadReplicationFabrics', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub PlannedFailoverReplicationProtectedItems {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::PlannedFailoverReplicationProtectedItems', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub PlannedFailoverReplicationRecoveryPlans {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::PlannedFailoverReplicationRecoveryPlans', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub PurgeReplicationFabrics {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::PurgeReplicationFabrics', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub PurgeReplicationProtectedItems {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::PurgeReplicationProtectedItems', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub PurgeReplicationProtectionContainerMappings {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::PurgeReplicationProtectionContainerMappings', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub PurgeReplicationRecoveryServicesProviders {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::PurgeReplicationRecoveryServicesProviders', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ReassociateGatewayReplicationFabrics {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::ReassociateGatewayReplicationFabrics', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RefreshProviderReplicationRecoveryServicesProviders {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::RefreshProviderReplicationRecoveryServicesProviders', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RenewCertificateReplicationFabrics {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::RenewCertificateReplicationFabrics', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RepairReplicationReplicationProtectedItems {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::RepairReplicationReplicationProtectedItems', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ReprotectReplicationProtectedItems {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::ReprotectReplicationProtectedItems', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ReprotectReplicationRecoveryPlans {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::ReprotectReplicationRecoveryPlans', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RestartReplicationJobs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::RestartReplicationJobs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ResumeReplicationJobs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::ResumeReplicationJobs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub SwitchProtectionReplicationProtectionContainers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::SwitchProtectionReplicationProtectionContainers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub TestFailoverCleanupReplicationProtectedItems {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::TestFailoverCleanupReplicationProtectedItems', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub TestFailoverCleanupReplicationRecoveryPlans {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::TestFailoverCleanupReplicationRecoveryPlans', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub TestFailoverReplicationProtectedItems {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::TestFailoverReplicationProtectedItems', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub TestFailoverReplicationRecoveryPlans {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::TestFailoverReplicationRecoveryPlans', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UnplannedFailoverReplicationProtectedItems {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::UnplannedFailoverReplicationProtectedItems', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UnplannedFailoverReplicationRecoveryPlans {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::UnplannedFailoverReplicationRecoveryPlans', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateMobilityServiceReplicationProtectedItems {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::UpdateMobilityServiceReplicationProtectedItems', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateReplicationNetworkMappings {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::UpdateReplicationNetworkMappings', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateReplicationPolicies {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::UpdateReplicationPolicies', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateReplicationProtectedItems {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::UpdateReplicationProtectedItems', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateReplicationRecoveryPlans {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::UpdateReplicationRecoveryPlans', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateReplicationvCenters {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SiteRecoveryManagement::UpdateReplicationvCenters', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/ApplyRecoveryPointReplicationProtectedItems CancelReplicationJobs CheckConsistencyReplicationFabrics CreateReplicationAlertSettings CreateReplicationFabrics CreateReplicationNetworkMappings CreateReplicationPolicies CreateReplicationProtectedItems CreateReplicationProtectionContainerMappings CreateReplicationProtectionContainers CreateReplicationRecoveryPlans CreateReplicationStorageClassificationMappings CreateReplicationvCenters DeleteReplicationFabrics DeleteReplicationNetworkMappings DeleteReplicationPolicies DeleteReplicationProtectedItems DeleteReplicationProtectionContainerMappings DeleteReplicationProtectionContainers DeleteReplicationRecoveryPlans DeleteReplicationRecoveryServicesProviders DeleteReplicationStorageClassificationMappings DeleteReplicationvCenters DiscoverProtectableItemReplicationProtectionContainers ExportReplicationJobs FailoverCommitReplicationProtectedItems FailoverCommitReplicationRecoveryPlans GetRecoveryPoints GetReplicationAlertSettings GetReplicationEvents GetReplicationFabrics GetReplicationJobs GetReplicationLogicalNetworks GetReplicationNetworkMappings GetReplicationNetworks GetReplicationPolicies GetReplicationProtectableItems GetReplicationProtectedItems GetReplicationProtectionContainerMappings GetReplicationProtectionContainers GetReplicationRecoveryPlans GetReplicationRecoveryServicesProviders GetReplicationStorageClassificationMappings GetReplicationStorageClassifications GetReplicationVaultHealth GetReplicationvCenters ListByReplicationFabricsReplicationLogicalNetworks ListByReplicationFabricsReplicationNetworks ListByReplicationFabricsReplicationProtectionContainers ListByReplicationFabricsReplicationRecoveryServicesProviders ListByReplicationFabricsReplicationStorageClassifications ListByReplicationFabricsReplicationvCenters ListByReplicationNetworksReplicationNetworkMappings ListByReplicationProtectedItemsRecoveryPoints ListByReplicationProtectionContainersReplicationProtectableItems ListByReplicationProtectionContainersReplicationProtectedItems ListByReplicationProtectionContainersReplicationProtectionContainerMappings ListByReplicationStorageClassificationsReplicationStorageClassificationMappings ListOperations ListReplicationAlertSettings ListReplicationEvents ListReplicationFabrics ListReplicationJobs ListReplicationNetworkMappings ListReplicationNetworks ListReplicationPolicies ListReplicationProtectedItems ListReplicationProtectionContainerMappings ListReplicationProtectionContainers ListReplicationRecoveryPlans ListReplicationRecoveryServicesProviders ListReplicationStorageClassificationMappings ListReplicationStorageClassifications ListReplicationvCenters MigrateToAadReplicationFabrics PlannedFailoverReplicationProtectedItems PlannedFailoverReplicationRecoveryPlans PurgeReplicationFabrics PurgeReplicationProtectedItems PurgeReplicationProtectionContainerMappings PurgeReplicationRecoveryServicesProviders ReassociateGatewayReplicationFabrics RefreshProviderReplicationRecoveryServicesProviders RenewCertificateReplicationFabrics RepairReplicationReplicationProtectedItems ReprotectReplicationProtectedItems ReprotectReplicationRecoveryPlans RestartReplicationJobs ResumeReplicationJobs SwitchProtectionReplicationProtectionContainers TestFailoverCleanupReplicationProtectedItems TestFailoverCleanupReplicationRecoveryPlans TestFailoverReplicationProtectedItems TestFailoverReplicationRecoveryPlans UnplannedFailoverReplicationProtectedItems UnplannedFailoverReplicationRecoveryPlans UpdateMobilityServiceReplicationProtectedItems UpdateReplicationNetworkMappings UpdateReplicationPolicies UpdateReplicationProtectedItems UpdateReplicationRecoveryPlans UpdateReplicationvCenters / }

1;
