package Azure::ServerFirewall::CreateOrUpdateFirewallRuleServersResult;
  use Moose;

  has kind => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Any'  );

1;
