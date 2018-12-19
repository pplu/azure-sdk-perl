package Azure::DBforPostgreSQL::ListByServerFirewallRulesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DBforPostgreSQL::FirewallRule]'  );

1;
