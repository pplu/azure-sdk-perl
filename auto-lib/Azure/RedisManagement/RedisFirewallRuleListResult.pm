package Azure::RedisManagement::RedisFirewallRuleListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::RedisManagement::RedisFirewallRule]'  );
1;
