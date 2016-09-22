package Azure::RedisManagement::ListByResourceGroupRedisResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::RedisManagement::RedisResource]'  );

1;
