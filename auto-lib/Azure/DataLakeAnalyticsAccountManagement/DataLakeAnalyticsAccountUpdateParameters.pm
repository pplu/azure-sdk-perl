package Azure::DataLakeAnalyticsAccountManagement::DataLakeAnalyticsAccountUpdateParameters;
  use Moose;

  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'computePolicies' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsAccountManagement::ComputePolicy]'  );
  has 'firewallAllowAzureIps' => (is => 'ro', isa => 'Str'  );
  has 'firewallRules' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsAccountManagement::FirewallRule]'  );
  has 'firewallState' => (is => 'ro', isa => 'Str'  );
  has 'maxDegreeOfParallelism' => (is => 'ro', isa => 'Int'  );
  has 'maxDegreeOfParallelismPerJob' => (is => 'ro', isa => 'Int'  );
  has 'maxJobCount' => (is => 'ro', isa => 'Int'  );
  has 'minPriorityPerJob' => (is => 'ro', isa => 'Int'  );
  has 'newTier' => (is => 'ro', isa => 'Str'  );
  has 'queryStoreRetention' => (is => 'ro', isa => 'Int'  );
1;
