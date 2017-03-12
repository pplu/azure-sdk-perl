package Azure::RedisManagement::RedisResourceProperties;
  use Moose;

  has 'accessKeys' => (is => 'ro', isa => 'Azure::RedisManagement::RedisAccessKeys'  );
  has 'hostName' => (is => 'ro', isa => 'Str'  );
  has 'port' => (is => 'ro', isa => 'Int'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'redisVersion' => (is => 'ro', isa => 'Str'  );
  has 'sku' => (is => 'ro', isa => 'Azure::RedisManagement::Sku'  );
  has 'sslPort' => (is => 'ro', isa => 'Int'  );
  has 'enableNonSslPort' => (is => 'ro', isa => 'Bool'  );
  has 'redisConfiguration' => (is => 'ro', isa => 'HashRef'  );
  has 'shardCount' => (is => 'ro', isa => 'Int'  );
  has 'staticIP' => (is => 'ro', isa => 'Str'  );
  has 'subnetId' => (is => 'ro', isa => 'Str'  );
  has 'tenantSettings' => (is => 'ro', isa => 'HashRef'  );
1;
