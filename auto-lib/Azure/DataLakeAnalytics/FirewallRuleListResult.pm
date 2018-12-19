package Azure::DataLakeAnalytics::FirewallRuleListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalytics::FirewallRule]'  );
1;
