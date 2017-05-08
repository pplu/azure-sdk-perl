package Azure::DataLakeAnalyticsAccountManagement::DataLakeAnalyticsFirewallRuleListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsAccountManagement::FirewallRule]'  );
1;
