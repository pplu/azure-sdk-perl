package Azure::PostgreSQLManagement::FirewallRuleListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::PostgreSQLManagement::FirewallRule]'  );
1;
