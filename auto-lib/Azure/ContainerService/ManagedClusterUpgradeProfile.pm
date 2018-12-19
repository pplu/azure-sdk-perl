package Azure::ContainerService::ManagedClusterUpgradeProfile;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'agentPoolProfiles' => (is => 'ro', isa => 'ArrayRef[Azure::ContainerService::ManagedClusterPoolUpgradeProfile]'  );
  has 'controlPlaneProfile' => (is => 'ro', isa => 'Azure::ContainerService::ManagedClusterPoolUpgradeProfile'  );
1;
