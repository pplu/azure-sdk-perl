package Azure::SiteRecoveryManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub ApplyRecoveryPointReplicationProtectedItems {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::ApplyRecoveryPointReplicationProtectedItems', { @_ });
  }
  sub CancelReplicationJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::CancelReplicationJobs', { @_ });
  }
  sub CheckConsistencyReplicationFabrics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::CheckConsistencyReplicationFabrics', { @_ });
  }
  sub CreateReplicationAlertSettings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::CreateReplicationAlertSettings', { @_ });
  }
  sub CreateReplicationFabrics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::CreateReplicationFabrics', { @_ });
  }
  sub CreateReplicationNetworkMappings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::CreateReplicationNetworkMappings', { @_ });
  }
  sub CreateReplicationPolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::CreateReplicationPolicies', { @_ });
  }
  sub CreateReplicationProtectedItems {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::CreateReplicationProtectedItems', { @_ });
  }
  sub CreateReplicationProtectionContainerMappings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::CreateReplicationProtectionContainerMappings', { @_ });
  }
  sub CreateReplicationProtectionContainers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::CreateReplicationProtectionContainers', { @_ });
  }
  sub CreateReplicationRecoveryPlans {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::CreateReplicationRecoveryPlans', { @_ });
  }
  sub CreateReplicationStorageClassificationMappings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::CreateReplicationStorageClassificationMappings', { @_ });
  }
  sub CreateReplicationvCenters {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::CreateReplicationvCenters', { @_ });
  }
  sub DeleteReplicationFabrics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::DeleteReplicationFabrics', { @_ });
  }
  sub DeleteReplicationNetworkMappings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::DeleteReplicationNetworkMappings', { @_ });
  }
  sub DeleteReplicationPolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::DeleteReplicationPolicies', { @_ });
  }
  sub DeleteReplicationProtectedItems {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::DeleteReplicationProtectedItems', { @_ });
  }
  sub DeleteReplicationProtectionContainerMappings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::DeleteReplicationProtectionContainerMappings', { @_ });
  }
  sub DeleteReplicationProtectionContainers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::DeleteReplicationProtectionContainers', { @_ });
  }
  sub DeleteReplicationRecoveryPlans {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::DeleteReplicationRecoveryPlans', { @_ });
  }
  sub DeleteReplicationRecoveryServicesProviders {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::DeleteReplicationRecoveryServicesProviders', { @_ });
  }
  sub DeleteReplicationStorageClassificationMappings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::DeleteReplicationStorageClassificationMappings', { @_ });
  }
  sub DeleteReplicationvCenters {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::DeleteReplicationvCenters', { @_ });
  }
  sub DiscoverProtectableItemReplicationProtectionContainers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::DiscoverProtectableItemReplicationProtectionContainers', { @_ });
  }
  sub ExportReplicationJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::ExportReplicationJobs', { @_ });
  }
  sub FailoverCommitReplicationProtectedItems {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::FailoverCommitReplicationProtectedItems', { @_ });
  }
  sub FailoverCommitReplicationRecoveryPlans {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::FailoverCommitReplicationRecoveryPlans', { @_ });
  }
  sub GetRecoveryPoints {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::GetRecoveryPoints', { @_ });
  }
  sub GetReplicationAlertSettings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::GetReplicationAlertSettings', { @_ });
  }
  sub GetReplicationEvents {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::GetReplicationEvents', { @_ });
  }
  sub GetReplicationFabrics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::GetReplicationFabrics', { @_ });
  }
  sub GetReplicationJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::GetReplicationJobs', { @_ });
  }
  sub GetReplicationLogicalNetworks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::GetReplicationLogicalNetworks', { @_ });
  }
  sub GetReplicationNetworkMappings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::GetReplicationNetworkMappings', { @_ });
  }
  sub GetReplicationNetworks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::GetReplicationNetworks', { @_ });
  }
  sub GetReplicationPolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::GetReplicationPolicies', { @_ });
  }
  sub GetReplicationProtectableItems {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::GetReplicationProtectableItems', { @_ });
  }
  sub GetReplicationProtectedItems {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::GetReplicationProtectedItems', { @_ });
  }
  sub GetReplicationProtectionContainerMappings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::GetReplicationProtectionContainerMappings', { @_ });
  }
  sub GetReplicationProtectionContainers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::GetReplicationProtectionContainers', { @_ });
  }
  sub GetReplicationRecoveryPlans {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::GetReplicationRecoveryPlans', { @_ });
  }
  sub GetReplicationRecoveryServicesProviders {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::GetReplicationRecoveryServicesProviders', { @_ });
  }
  sub GetReplicationStorageClassificationMappings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::GetReplicationStorageClassificationMappings', { @_ });
  }
  sub GetReplicationStorageClassifications {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::GetReplicationStorageClassifications', { @_ });
  }
  sub GetReplicationVaultHealth {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::GetReplicationVaultHealth', { @_ });
  }
  sub GetReplicationvCenters {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::GetReplicationvCenters', { @_ });
  }
  sub ListByReplicationFabricsReplicationLogicalNetworks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::ListByReplicationFabricsReplicationLogicalNetworks', { @_ });
  }
  sub ListByReplicationFabricsReplicationNetworks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::ListByReplicationFabricsReplicationNetworks', { @_ });
  }
  sub ListByReplicationFabricsReplicationProtectionContainers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::ListByReplicationFabricsReplicationProtectionContainers', { @_ });
  }
  sub ListByReplicationFabricsReplicationRecoveryServicesProviders {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::ListByReplicationFabricsReplicationRecoveryServicesProviders', { @_ });
  }
  sub ListByReplicationFabricsReplicationStorageClassifications {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::ListByReplicationFabricsReplicationStorageClassifications', { @_ });
  }
  sub ListByReplicationFabricsReplicationvCenters {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::ListByReplicationFabricsReplicationvCenters', { @_ });
  }
  sub ListByReplicationNetworksReplicationNetworkMappings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::ListByReplicationNetworksReplicationNetworkMappings', { @_ });
  }
  sub ListByReplicationProtectedItemsRecoveryPoints {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::ListByReplicationProtectedItemsRecoveryPoints', { @_ });
  }
  sub ListByReplicationProtectionContainersReplicationProtectableItems {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::ListByReplicationProtectionContainersReplicationProtectableItems', { @_ });
  }
  sub ListByReplicationProtectionContainersReplicationProtectedItems {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::ListByReplicationProtectionContainersReplicationProtectedItems', { @_ });
  }
  sub ListByReplicationProtectionContainersReplicationProtectionContainerMappings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::ListByReplicationProtectionContainersReplicationProtectionContainerMappings', { @_ });
  }
  sub ListByReplicationStorageClassificationsReplicationStorageClassificationMappings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::ListByReplicationStorageClassificationsReplicationStorageClassificationMappings', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::ListOperations', { @_ });
  }
  sub ListReplicationAlertSettings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::ListReplicationAlertSettings', { @_ });
  }
  sub ListReplicationEvents {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::ListReplicationEvents', { @_ });
  }
  sub ListReplicationFabrics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::ListReplicationFabrics', { @_ });
  }
  sub ListReplicationJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::ListReplicationJobs', { @_ });
  }
  sub ListReplicationNetworkMappings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::ListReplicationNetworkMappings', { @_ });
  }
  sub ListReplicationNetworks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::ListReplicationNetworks', { @_ });
  }
  sub ListReplicationPolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::ListReplicationPolicies', { @_ });
  }
  sub ListReplicationProtectedItems {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::ListReplicationProtectedItems', { @_ });
  }
  sub ListReplicationProtectionContainerMappings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::ListReplicationProtectionContainerMappings', { @_ });
  }
  sub ListReplicationProtectionContainers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::ListReplicationProtectionContainers', { @_ });
  }
  sub ListReplicationRecoveryPlans {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::ListReplicationRecoveryPlans', { @_ });
  }
  sub ListReplicationRecoveryServicesProviders {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::ListReplicationRecoveryServicesProviders', { @_ });
  }
  sub ListReplicationStorageClassificationMappings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::ListReplicationStorageClassificationMappings', { @_ });
  }
  sub ListReplicationStorageClassifications {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::ListReplicationStorageClassifications', { @_ });
  }
  sub ListReplicationvCenters {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::ListReplicationvCenters', { @_ });
  }
  sub MigrateToAadReplicationFabrics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::MigrateToAadReplicationFabrics', { @_ });
  }
  sub PlannedFailoverReplicationProtectedItems {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::PlannedFailoverReplicationProtectedItems', { @_ });
  }
  sub PlannedFailoverReplicationRecoveryPlans {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::PlannedFailoverReplicationRecoveryPlans', { @_ });
  }
  sub PurgeReplicationFabrics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::PurgeReplicationFabrics', { @_ });
  }
  sub PurgeReplicationProtectedItems {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::PurgeReplicationProtectedItems', { @_ });
  }
  sub PurgeReplicationProtectionContainerMappings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::PurgeReplicationProtectionContainerMappings', { @_ });
  }
  sub PurgeReplicationRecoveryServicesProviders {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::PurgeReplicationRecoveryServicesProviders', { @_ });
  }
  sub ReassociateGatewayReplicationFabrics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::ReassociateGatewayReplicationFabrics', { @_ });
  }
  sub RefreshProviderReplicationRecoveryServicesProviders {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::RefreshProviderReplicationRecoveryServicesProviders', { @_ });
  }
  sub RenewCertificateReplicationFabrics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::RenewCertificateReplicationFabrics', { @_ });
  }
  sub RepairReplicationReplicationProtectedItems {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::RepairReplicationReplicationProtectedItems', { @_ });
  }
  sub ReprotectReplicationProtectedItems {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::ReprotectReplicationProtectedItems', { @_ });
  }
  sub ReprotectReplicationRecoveryPlans {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::ReprotectReplicationRecoveryPlans', { @_ });
  }
  sub RestartReplicationJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::RestartReplicationJobs', { @_ });
  }
  sub ResumeReplicationJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::ResumeReplicationJobs', { @_ });
  }
  sub SwitchProtectionReplicationProtectionContainers {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::SwitchProtectionReplicationProtectionContainers', { @_ });
  }
  sub TestFailoverCleanupReplicationProtectedItems {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::TestFailoverCleanupReplicationProtectedItems', { @_ });
  }
  sub TestFailoverCleanupReplicationRecoveryPlans {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::TestFailoverCleanupReplicationRecoveryPlans', { @_ });
  }
  sub TestFailoverReplicationProtectedItems {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::TestFailoverReplicationProtectedItems', { @_ });
  }
  sub TestFailoverReplicationRecoveryPlans {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::TestFailoverReplicationRecoveryPlans', { @_ });
  }
  sub UnplannedFailoverReplicationProtectedItems {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::UnplannedFailoverReplicationProtectedItems', { @_ });
  }
  sub UnplannedFailoverReplicationRecoveryPlans {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::UnplannedFailoverReplicationRecoveryPlans', { @_ });
  }
  sub UpdateMobilityServiceReplicationProtectedItems {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::UpdateMobilityServiceReplicationProtectedItems', { @_ });
  }
  sub UpdateReplicationNetworkMappings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::UpdateReplicationNetworkMappings', { @_ });
  }
  sub UpdateReplicationPolicies {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::UpdateReplicationPolicies', { @_ });
  }
  sub UpdateReplicationProtectedItems {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::UpdateReplicationProtectedItems', { @_ });
  }
  sub UpdateReplicationRecoveryPlans {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::UpdateReplicationRecoveryPlans', { @_ });
  }
  sub UpdateReplicationvCenters {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SiteRecoveryManagement::UpdateReplicationvCenters', { @_ });
  }

  sub operations { qw/ApplyRecoveryPointReplicationProtectedItems CancelReplicationJobs CheckConsistencyReplicationFabrics CreateReplicationAlertSettings CreateReplicationFabrics CreateReplicationNetworkMappings CreateReplicationPolicies CreateReplicationProtectedItems CreateReplicationProtectionContainerMappings CreateReplicationProtectionContainers CreateReplicationRecoveryPlans CreateReplicationStorageClassificationMappings CreateReplicationvCenters DeleteReplicationFabrics DeleteReplicationNetworkMappings DeleteReplicationPolicies DeleteReplicationProtectedItems DeleteReplicationProtectionContainerMappings DeleteReplicationProtectionContainers DeleteReplicationRecoveryPlans DeleteReplicationRecoveryServicesProviders DeleteReplicationStorageClassificationMappings DeleteReplicationvCenters DiscoverProtectableItemReplicationProtectionContainers ExportReplicationJobs FailoverCommitReplicationProtectedItems FailoverCommitReplicationRecoveryPlans GetRecoveryPoints GetReplicationAlertSettings GetReplicationEvents GetReplicationFabrics GetReplicationJobs GetReplicationLogicalNetworks GetReplicationNetworkMappings GetReplicationNetworks GetReplicationPolicies GetReplicationProtectableItems GetReplicationProtectedItems GetReplicationProtectionContainerMappings GetReplicationProtectionContainers GetReplicationRecoveryPlans GetReplicationRecoveryServicesProviders GetReplicationStorageClassificationMappings GetReplicationStorageClassifications GetReplicationVaultHealth GetReplicationvCenters ListByReplicationFabricsReplicationLogicalNetworks ListByReplicationFabricsReplicationNetworks ListByReplicationFabricsReplicationProtectionContainers ListByReplicationFabricsReplicationRecoveryServicesProviders ListByReplicationFabricsReplicationStorageClassifications ListByReplicationFabricsReplicationvCenters ListByReplicationNetworksReplicationNetworkMappings ListByReplicationProtectedItemsRecoveryPoints ListByReplicationProtectionContainersReplicationProtectableItems ListByReplicationProtectionContainersReplicationProtectedItems ListByReplicationProtectionContainersReplicationProtectionContainerMappings ListByReplicationStorageClassificationsReplicationStorageClassificationMappings ListOperations ListReplicationAlertSettings ListReplicationEvents ListReplicationFabrics ListReplicationJobs ListReplicationNetworkMappings ListReplicationNetworks ListReplicationPolicies ListReplicationProtectedItems ListReplicationProtectionContainerMappings ListReplicationProtectionContainers ListReplicationRecoveryPlans ListReplicationRecoveryServicesProviders ListReplicationStorageClassificationMappings ListReplicationStorageClassifications ListReplicationvCenters MigrateToAadReplicationFabrics PlannedFailoverReplicationProtectedItems PlannedFailoverReplicationRecoveryPlans PurgeReplicationFabrics PurgeReplicationProtectedItems PurgeReplicationProtectionContainerMappings PurgeReplicationRecoveryServicesProviders ReassociateGatewayReplicationFabrics RefreshProviderReplicationRecoveryServicesProviders RenewCertificateReplicationFabrics RepairReplicationReplicationProtectedItems ReprotectReplicationProtectedItems ReprotectReplicationRecoveryPlans RestartReplicationJobs ResumeReplicationJobs SwitchProtectionReplicationProtectionContainers TestFailoverCleanupReplicationProtectedItems TestFailoverCleanupReplicationRecoveryPlans TestFailoverReplicationProtectedItems TestFailoverReplicationRecoveryPlans UnplannedFailoverReplicationProtectedItems UnplannedFailoverReplicationRecoveryPlans UpdateMobilityServiceReplicationProtectedItems UpdateReplicationNetworkMappings UpdateReplicationPolicies UpdateReplicationProtectedItems UpdateReplicationRecoveryPlans UpdateReplicationvCenters / }

1;
