package Azure::Web::AppServiceEnvironmentPatchResource;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'allowedMultiSizes' => (is => 'ro', isa => 'Str'  );
  has 'allowedWorkerSizes' => (is => 'ro', isa => 'Str'  );
  has 'apiManagementAccountId' => (is => 'ro', isa => 'Str'  );
  has 'clusterSettings' => (is => 'ro', isa => 'ArrayRef[Azure::Web::NameValuePair]'  );
  has 'databaseEdition' => (is => 'ro', isa => 'Str'  );
  has 'databaseServiceObjective' => (is => 'ro', isa => 'Str'  );
  has 'defaultFrontEndScaleFactor' => (is => 'ro', isa => 'Int'  );
  has 'dnsSuffix' => (is => 'ro', isa => 'Str'  );
  has 'dynamicCacheEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'environmentCapacities' => (is => 'ro', isa => 'ArrayRef[Azure::Web::StampCapacity]'  );
  has 'environmentIsHealthy' => (is => 'ro', isa => 'Bool'  );
  has 'environmentStatus' => (is => 'ro', isa => 'Str'  );
  has 'frontEndScaleFactor' => (is => 'ro', isa => 'Int'  );
  has 'hasLinuxWorkers' => (is => 'ro', isa => 'Bool'  );
  has 'internalLoadBalancingMode' => (is => 'ro', isa => 'Str'  );
  has 'ipsslAddressCount' => (is => 'ro', isa => 'Int'  );
  has 'lastAction' => (is => 'ro', isa => 'Str'  );
  has 'lastActionResult' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'maximumNumberOfMachines' => (is => 'ro', isa => 'Int'  );
  has 'multiRoleCount' => (is => 'ro', isa => 'Int'  );
  has 'multiSize' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'networkAccessControlList' => (is => 'ro', isa => 'ArrayRef[Azure::Web::NetworkAccessControlEntry]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'resourceGroup' => (is => 'ro', isa => 'Str'  );
  has 'sslCertKeyVaultId' => (is => 'ro', isa => 'Str'  );
  has 'sslCertKeyVaultSecretName' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'subscriptionId' => (is => 'ro', isa => 'Str'  );
  has 'suspended' => (is => 'ro', isa => 'Bool'  );
  has 'upgradeDomains' => (is => 'ro', isa => 'Int'  );
  has 'userWhitelistedIpRanges' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'vipMappings' => (is => 'ro', isa => 'ArrayRef[Azure::Web::VirtualIPMapping]'  );
  has 'virtualNetwork' => (is => 'ro', isa => 'Azure::Web::VirtualNetworkProfile'  );
  has 'vnetName' => (is => 'ro', isa => 'Str'  );
  has 'vnetResourceGroupName' => (is => 'ro', isa => 'Str'  );
  has 'vnetSubnetName' => (is => 'ro', isa => 'Str'  );
  has 'workerPools' => (is => 'ro', isa => 'ArrayRef[Azure::Web::WorkerPool]'  );
1;
