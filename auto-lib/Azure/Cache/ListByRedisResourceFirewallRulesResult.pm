package Azure::Cache::ListByRedisResourceFirewallRulesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Cache::RedisFirewallRule]'  );

1;
