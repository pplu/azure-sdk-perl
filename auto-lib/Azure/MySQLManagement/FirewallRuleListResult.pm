package Azure::MySQLManagement::FirewallRuleListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::MySQLManagement::FirewallRule]'  );
1;
