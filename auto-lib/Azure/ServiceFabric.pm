package Azure::ServiceFabric;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateApplications {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::CreateApplications', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateServiceFromTemplates {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::CreateServiceFromTemplates', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateServiceGroupFromTemplates {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::CreateServiceGroupFromTemplates', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateServiceGroups {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::CreateServiceGroups', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateServices {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::CreateServices', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DisableNodes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::DisableNodes', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub EnableNodes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::EnableNodes', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetApplicationHealths {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::GetApplicationHealths', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetApplicationManifests {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::GetApplicationManifests', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetApplications {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::GetApplications', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetApplicationTypes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::GetApplicationTypes', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetApplicationUpgrades {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::GetApplicationUpgrades', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetClusterHealths {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::GetClusterHealths', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetClusterLoadInformations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::GetClusterLoadInformations', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetClusterManifests {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::GetClusterManifests', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDeployedApplicationHealths {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::GetDeployedApplicationHealths', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDeployedApplications {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::GetDeployedApplications', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDeployedCodePackages {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::GetDeployedCodePackages', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDeployedReplicaDetails {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::GetDeployedReplicaDetails', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDeployedReplicas {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::GetDeployedReplicas', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDeployedServicePackageHealths {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::GetDeployedServicePackageHealths', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDeployedServicePackages {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::GetDeployedServicePackages', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDeployedServiceTypes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::GetDeployedServiceTypes', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetNodeHealths {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::GetNodeHealths', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetNodeLoadInformations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::GetNodeLoadInformations', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetNodes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::GetNodes', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetPartitionHealths {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::GetPartitionHealths', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetPartitionLoadInformations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::GetPartitionLoadInformations', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetPartitions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::GetPartitions', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetReplicaHealths {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::GetReplicaHealths', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetReplicaLoadInformations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::GetReplicaLoadInformations', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetReplicas {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::GetReplicas', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetServiceDescriptions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::GetServiceDescriptions', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetServiceGroupDescriptions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::GetServiceGroupDescriptions', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetServiceGroupMembers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::GetServiceGroupMembers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetServiceHealths {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::GetServiceHealths', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetServiceManifests {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::GetServiceManifests', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetServices {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::GetServices', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetServiceTypes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::GetServiceTypes', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetUpgradeProgresses {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::GetUpgradeProgresses', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListApplications {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::ListApplications', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListApplicationTypes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::ListApplicationTypes', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListDeployedApplications {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::ListDeployedApplications', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListNodes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::ListNodes', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListPartitions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::ListPartitions', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListReplicas {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::ListReplicas', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListServices {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::ListServices', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub RegisterApplicationTypes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::RegisterApplicationTypes', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub RemoveApplications {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::RemoveApplications', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub RemoveNodeStates {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::RemoveNodeStates', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub RemoveServiceGroups {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::RemoveServiceGroups', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub RemoveServices {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::RemoveServices', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub RepairPartitionLists {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::RepairPartitionLists', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub RepairPartitions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::RepairPartitions', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ResetPartitionLoads {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::ResetPartitionLoads', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ResolveServices {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::ResolveServices', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ResumeApplicationUpgrades {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::ResumeApplicationUpgrades', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub SendApplicationHealthReports {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::SendApplicationHealthReports', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub SendClusterHealthReports {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::SendClusterHealthReports', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub SendDeployedApplicationHealthReports {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::SendDeployedApplicationHealthReports', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub SendDeployedServicePackageHealthReports {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::SendDeployedServicePackageHealthReports', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub SendNodeHealthReports {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::SendNodeHealthReports', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub SendPartitionHealthReports {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::SendPartitionHealthReports', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub SendReplicaHealths {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::SendReplicaHealths', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub SendServiceHealths {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::SendServiceHealths', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub StartApplicationUpgradeRollbacks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::StartApplicationUpgradeRollbacks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub StartApplicationUpgrades {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::StartApplicationUpgrades', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UnregisterApplicationTypes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::UnregisterApplicationTypes', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateApplicationUpgrades {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::UpdateApplicationUpgrades', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateServiceGroups {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::UpdateServiceGroups', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateServices {
    my $self = shift;
    my $call_object = $self->new_with_coercions('ServiceFabric::UpdateServices', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
