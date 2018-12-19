package Azure::ContainerService::ManagedClusterAgentPoolProfile;
  use Moose;

  has 'count' => (is => 'ro', isa => 'Int'  );
  has 'maxPods' => (is => 'ro', isa => 'Int'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'osDiskSizeGB' => (is => 'ro', isa => 'Int'  );
  has 'osType' => (is => 'ro', isa => 'Str'  );
  has 'storageProfile' => (is => 'ro', isa => 'Str'  );
  has 'vmSize' => (is => 'ro', isa => 'Str'  );
  has 'vnetSubnetID' => (is => 'ro', isa => 'Str'  );
1;
