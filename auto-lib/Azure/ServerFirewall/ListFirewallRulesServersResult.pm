package Azure::ServerFirewall::ListFirewallRulesServersResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::ServerFirewall::ServerFirewallRule]'  );

1;
