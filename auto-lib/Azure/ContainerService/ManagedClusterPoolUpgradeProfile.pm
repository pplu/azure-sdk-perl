package Azure::ContainerService::ManagedClusterPoolUpgradeProfile;
  use Moose;

  has 'kubernetesVersion' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'osType' => (is => 'ro', isa => 'Str'  );
  has 'upgrades' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
