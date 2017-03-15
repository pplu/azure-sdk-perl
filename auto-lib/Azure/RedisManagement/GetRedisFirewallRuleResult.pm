package Azure::RedisManagement::GetRedisFirewallRuleResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has endIP => (is => 'ro', isa => 'Str'  );
  has startIP => (is => 'ro', isa => 'Str'  );

1;
