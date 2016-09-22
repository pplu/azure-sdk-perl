package Azure::RedisManagement::GetRedisResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::RedisManagement::RedisReadableProperties'  );

1;
