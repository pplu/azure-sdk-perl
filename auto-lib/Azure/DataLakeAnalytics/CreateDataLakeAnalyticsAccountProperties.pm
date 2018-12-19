package Azure::DataLakeAnalytics::CreateDataLakeAnalyticsAccountProperties;
  use Moose;

  has 'computePolicies' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalytics::CreateComputePolicyWithAccountParameters]'  );
  has 'dataLakeStoreAccounts' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalytics::AddDataLakeStoreWithAccountParameters]'  );
  has 'defaultDataLakeStoreAccount' => (is => 'ro', isa => 'Str'  );
  has 'firewallAllowAzureIps' => (is => 'ro', isa => 'Str'  );
  has 'firewallRules' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalytics::CreateFirewallRuleWithAccountParameters]'  );
  has 'firewallState' => (is => 'ro', isa => 'Str'  );
  has 'maxDegreeOfParallelism' => (is => 'ro', isa => 'Int'  );
  has 'maxDegreeOfParallelismPerJob' => (is => 'ro', isa => 'Int'  );
  has 'maxJobCount' => (is => 'ro', isa => 'Int'  );
  has 'minPriorityPerJob' => (is => 'ro', isa => 'Int'  );
  has 'newTier' => (is => 'ro', isa => 'Str'  );
  has 'queryStoreRetention' => (is => 'ro', isa => 'Int'  );
  has 'storageAccounts' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalytics::AddStorageAccountWithAccountParameters]'  );
1;
