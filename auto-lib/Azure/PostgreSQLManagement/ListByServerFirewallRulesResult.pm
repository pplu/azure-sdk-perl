package Azure::PostgreSQLManagement::ListByServerFirewallRulesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::PostgreSQLManagement::FirewallRule]'  );

1;
