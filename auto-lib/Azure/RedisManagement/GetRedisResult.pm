package Azure::RedisManagement::GetRedisResult;
  use Moose;

  has hostName => (is => 'ro', isa => 'Str'  );
  has port => (is => 'ro', isa => 'Int'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has redisVersion => (is => 'ro', isa => 'Str'  );
  has sku => (is => 'ro', isa => 'Any'  );
  has sslPort => (is => 'ro', isa => 'Int'  );

1;
