package RedisManagement::CreateOrUpdateRedisResult;
  use Moose;

  has properties => (is => 'ro', isa => 'RedisManagement::RedisReadablePropertiesWithAccessKey'  );

1;
