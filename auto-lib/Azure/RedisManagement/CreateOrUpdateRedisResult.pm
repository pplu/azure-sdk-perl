package Azure::RedisManagement::CreateOrUpdateRedisResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::RedisManagement::RedisReadablePropertiesWithAccessKey'  );

1;
