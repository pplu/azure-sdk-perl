package Azure::ServerFirewall::CreateOrUpdateFirewallRuleServersResult;
  use Moose;

  has kind => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has endIpAddress => (is => 'ro', isa => 'Str'  );
  has startIpAddress => (is => 'ro', isa => 'Str'  );

1;
