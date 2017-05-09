package Azure::AppServiceEnvironments::AppServiceEnvironment;
  use Moose;

  has 'allowedMultiSizes' => (is => 'ro', isa => 'Str'  );
  has 'allowedWorkerSizes' => (is => 'ro', isa => 'Str'  );
  has 'apiManagementAccountId' => (is => 'ro', isa => 'Str'  );
  has 'clusterSettings' => (is => 'ro', isa => 'ArrayRef[Azure::AppServiceEnvironments::NameValuePair]'  );
  has 'databaseEdition' => (is => 'ro', isa => 'Str'  );
  has 'databaseServiceObjective' => (is => 'ro', isa => 'Str'  );
  has 'defaultFrontEndScaleFactor' => (is => 'ro', isa => 'Int'  );
  has 'dnsSuffix' => (is => 'ro', isa => 'Str'  );
  has 'dynamicCacheEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'environmentCapacities' => (is => 'ro', isa => 'ArrayRef[Azure::AppServiceEnvironments::StampCapacity]'  );
  has 'environmentIsHealthy' => (is => 'ro', isa => 'Bool'  );
  has 'environmentStatus' => (is => 'ro', isa => 'Str'  );
  has 'frontEndScaleFactor' => (is => 'ro', isa => 'Int'  );
  has 'internalLoadBalancingMode' => (is => 'ro', isa => 'Str'  );
  has 'ipsslAddressCount' => (is => 'ro', isa => 'Int'  );
  has 'lastAction' => (is => 'ro', isa => 'Str'  );
  has 'lastActionResult' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'maximumNumberOfMachines' => (is => 'ro', isa => 'Int'  );
  has 'multiRoleCount' => (is => 'ro', isa => 'Int'  );
  has 'multiSize' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'networkAccessControlList' => (is => 'ro', isa => 'ArrayRef[Azure::AppServiceEnvironments::NetworkAccessControlEntry]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'resourceGroup' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'subscriptionId' => (is => 'ro', isa => 'Str'  );
  has 'suspended' => (is => 'ro', isa => 'Bool'  );
  has 'upgradeDomains' => (is => 'ro', isa => 'Int'  );
  has 'vipMappings' => (is => 'ro', isa => 'ArrayRef[Azure::AppServiceEnvironments::VirtualIPMapping]'  );
  has 'virtualNetwork' => (is => 'ro', isa => 'Azure::AppServiceEnvironments::VirtualNetworkProfile'  );
  has 'vnetName' => (is => 'ro', isa => 'Str'  );
  has 'vnetResourceGroupName' => (is => 'ro', isa => 'Str'  );
  has 'vnetSubnetName' => (is => 'ro', isa => 'Str'  );
  has 'workerPools' => (is => 'ro', isa => 'ArrayRef[Azure::AppServiceEnvironments::WorkerPool]'  );
1;