package Azure::RedisManagement::ListByResourceGroupRedisResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[RedisManagement::RedisResource]'  );

1;
