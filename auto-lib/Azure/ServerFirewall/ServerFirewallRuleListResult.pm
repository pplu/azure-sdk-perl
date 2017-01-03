package Azure::ServerFirewall::ServerFirewallRuleListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ServerFirewall::ServerFirewallRule]'  );
1;
