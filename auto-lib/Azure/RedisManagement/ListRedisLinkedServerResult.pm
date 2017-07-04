package Azure::RedisManagement::ListRedisLinkedServerResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::RedisManagement::RedisLinkedServerWithProperties]'  );

1;
