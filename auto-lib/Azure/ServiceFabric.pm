package Azure::ServiceFabric;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateApplications {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::CreateApplications', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateServiceFromTemplates {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::CreateServiceFromTemplates', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateServiceGroupFromTemplates {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::CreateServiceGroupFromTemplates', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateServiceGroups {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::CreateServiceGroups', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateServices {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::CreateServices', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DisableNodes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::DisableNodes', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub EnableNodes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::EnableNodes', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetApplicationHealths {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::GetApplicationHealths', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetApplicationManifests {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::GetApplicationManifests', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetApplications {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::GetApplications', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetApplicationTypes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::GetApplicationTypes', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetApplicationUpgrades {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::GetApplicationUpgrades', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetClusterHealths {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::GetClusterHealths', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetClusterLoadInformations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::GetClusterLoadInformations', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetClusterManifests {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::GetClusterManifests', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDeployedApplicationHealths {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::GetDeployedApplicationHealths', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDeployedApplications {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::GetDeployedApplications', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDeployedCodePackages {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::GetDeployedCodePackages', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDeployedReplicaDetails {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::GetDeployedReplicaDetails', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDeployedReplicas {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::GetDeployedReplicas', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDeployedServicePackageHealths {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::GetDeployedServicePackageHealths', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDeployedServicePackages {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::GetDeployedServicePackages', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDeployedServiceTypes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::GetDeployedServiceTypes', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetNodeHealths {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::GetNodeHealths', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetNodeLoadInformations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::GetNodeLoadInformations', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetNodes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::GetNodes', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetPartitionHealths {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::GetPartitionHealths', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetPartitionLoadInformations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::GetPartitionLoadInformations', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetPartitions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::GetPartitions', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetReplicaHealths {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::GetReplicaHealths', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetReplicaLoadInformations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::GetReplicaLoadInformations', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetReplicas {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::GetReplicas', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetServiceDescriptions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::GetServiceDescriptions', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetServiceGroupDescriptions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::GetServiceGroupDescriptions', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetServiceGroupMembers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::GetServiceGroupMembers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetServiceHealths {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::GetServiceHealths', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetServiceManifests {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::GetServiceManifests', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetServices {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::GetServices', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetServiceTypes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::GetServiceTypes', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetUpgradeProgresses {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::GetUpgradeProgresses', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListApplications {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::ListApplications', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListApplicationTypes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::ListApplicationTypes', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListDeployedApplications {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::ListDeployedApplications', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListNodes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::ListNodes', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListPartitions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::ListPartitions', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListReplicas {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::ListReplicas', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListServices {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::ListServices', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub RegisterApplicationTypes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::RegisterApplicationTypes', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub RemoveApplications {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::RemoveApplications', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub RemoveNodeStates {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::RemoveNodeStates', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub RemoveServiceGroups {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::RemoveServiceGroups', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub RemoveServices {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::RemoveServices', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub RepairPartitionLists {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::RepairPartitionLists', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub RepairPartitions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::RepairPartitions', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ResetPartitionLoads {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::ResetPartitionLoads', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ResolveServices {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::ResolveServices', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ResumeApplicationUpgrades {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::ResumeApplicationUpgrades', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub SendApplicationHealths {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::SendApplicationHealths', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub SendClusterHealths {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::SendClusterHealths', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub SendDeployedApplicationHealths {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::SendDeployedApplicationHealths', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub SendDeployedServicePackageHealths {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::SendDeployedServicePackageHealths', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub SendNodeHealths {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::SendNodeHealths', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub SendPartitionHealths {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::SendPartitionHealths', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub SendReplicaHealths {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::SendReplicaHealths', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub SendServiceHealths {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::SendServiceHealths', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub StartApplicationUpgradeRollbacks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::StartApplicationUpgradeRollbacks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub StartApplicationUpgrades {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::StartApplicationUpgrades', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UnregisterApplicationTypes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::UnregisterApplicationTypes', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateApplicationUpgrades {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::UpdateApplicationUpgrades', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateServiceGroups {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::UpdateServiceGroups', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateServices {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServiceFabric::UpdateServices', @_);
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateApplications CreateServiceFromTemplates CreateServiceGroupFromTemplates CreateServiceGroups CreateServices DisableNodes EnableNodes GetApplicationHealths GetApplicationManifests GetApplications GetApplicationTypes GetApplicationUpgrades GetClusterHealths GetClusterLoadInformations GetClusterManifests GetDeployedApplicationHealths GetDeployedApplications GetDeployedCodePackages GetDeployedReplicaDetails GetDeployedReplicas GetDeployedServicePackageHealths GetDeployedServicePackages GetDeployedServiceTypes GetNodeHealths GetNodeLoadInformations GetNodes GetPartitionHealths GetPartitionLoadInformations GetPartitions GetReplicaHealths GetReplicaLoadInformations GetReplicas GetServiceDescriptions GetServiceGroupDescriptions GetServiceGroupMembers GetServiceHealths GetServiceManifests GetServices GetServiceTypes GetUpgradeProgresses ListApplications ListApplicationTypes ListDeployedApplications ListNodes ListPartitions ListReplicas ListServices RegisterApplicationTypes RemoveApplications RemoveNodeStates RemoveServiceGroups RemoveServices RepairPartitionLists RepairPartitions ResetPartitionLoads ResolveServices ResumeApplicationUpgrades SendApplicationHealths SendClusterHealths SendDeployedApplicationHealths SendDeployedServicePackageHealths SendNodeHealths SendPartitionHealths SendReplicaHealths SendServiceHealths StartApplicationUpgradeRollbacks StartApplicationUpgrades UnregisterApplicationTypes UpdateApplicationUpgrades UpdateServiceGroups UpdateServices / }

1;
