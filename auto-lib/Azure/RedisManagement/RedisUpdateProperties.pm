package Azure::RedisManagement::RedisUpdateProperties;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Azure::RedisManagement::Sku'  );
  has 'enableNonSslPort' => (is => 'ro', isa => 'Bool'  );
  has 'redisConfiguration' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'shardCount' => (is => 'ro', isa => 'Int'  );
  has 'tenantSettings' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
