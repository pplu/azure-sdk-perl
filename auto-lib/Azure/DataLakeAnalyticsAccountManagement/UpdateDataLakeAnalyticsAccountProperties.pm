package Azure::DataLakeAnalyticsAccountManagement::UpdateDataLakeAnalyticsAccountProperties;
  use Moose;

  has 'firewallAllowAzureIps' => (is => 'ro', isa => 'Str'  );
  has 'firewallRules' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsAccountManagement::FirewallRule]'  );
  has 'firewallState' => (is => 'ro', isa => 'Str'  );
  has 'maxDegreeOfParallelism' => (is => 'ro', isa => 'Int'  );
  has 'maxJobCount' => (is => 'ro', isa => 'Int'  );
  has 'newTier' => (is => 'ro', isa => 'Str'  );
  has 'queryStoreRetention' => (is => 'ro', isa => 'Int'  );
1;
