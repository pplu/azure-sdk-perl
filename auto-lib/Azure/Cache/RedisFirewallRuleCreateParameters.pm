package Azure::Cache::RedisFirewallRuleCreateParameters;
  use Moose;

  has 'endIP' => (is => 'ro', isa => 'Str'  );
  has 'startIP' => (is => 'ro', isa => 'Str'  );
1;
