package Azure::DBforMySQL::ListByServerFirewallRulesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DBforMySQL::FirewallRule]'  );

1;
