package Azure::ContainerService::ManagedClusterUpgradeProfileProperties;
  use Moose;

  has 'agentPoolProfiles' => (is => 'ro', isa => 'ArrayRef[Azure::ContainerService::ManagedClusterPoolUpgradeProfile]'  );
  has 'controlPlaneProfile' => (is => 'ro', isa => 'Azure::ContainerService::ManagedClusterPoolUpgradeProfile'  );
1;
