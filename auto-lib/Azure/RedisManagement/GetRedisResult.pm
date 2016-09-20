package Azure::RedisManagement::GetRedisResult;
  use Moose;

  has properties => (is => 'ro', isa => 'RedisManagement::RedisReadableProperties'  );

1;
