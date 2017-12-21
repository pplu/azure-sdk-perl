package Azure::RedisManagement::RedisFirewallRuleProperties;
  use Moose;

  has 'endIP' => (is => 'ro', isa => 'Str'  );
  has 'startIP' => (is => 'ro', isa => 'Str'  );
1;
