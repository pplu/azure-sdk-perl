package Azure::DataLakeAnalytics::UpdateDataLakeAnalyticsAccountProperties;
  use Moose;

  has 'computePolicies' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalytics::UpdateComputePolicyWithAccountParameters]'  );
  has 'dataLakeStoreAccounts' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalytics::UpdateDataLakeStoreWithAccountParameters]'  );
  has 'firewallAllowAzureIps' => (is => 'ro', isa => 'Str'  );
  has 'firewallRules' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalytics::UpdateFirewallRuleWithAccountParameters]'  );
  has 'firewallState' => (is => 'ro', isa => 'Str'  );
  has 'maxDegreeOfParallelism' => (is => 'ro', isa => 'Int'  );
  has 'maxDegreeOfParallelismPerJob' => (is => 'ro', isa => 'Int'  );
  has 'maxJobCount' => (is => 'ro', isa => 'Int'  );
  has 'minPriorityPerJob' => (is => 'ro', isa => 'Int'  );
  has 'newTier' => (is => 'ro', isa => 'Str'  );
  has 'queryStoreRetention' => (is => 'ro', isa => 'Int'  );
  has 'storageAccounts' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalytics::UpdateStorageAccountWithAccountParameters]'  );
1;
