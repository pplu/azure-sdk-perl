package RedisManagement::RedisReadableProperties;
  use Moose;

  has 'hostName' => (is => 'ro', isa => 'Str'  );
  has 'port' => (is => 'ro', isa => 'Int'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'sslPort' => (is => 'ro', isa => 'Int'  );
  has 'enableNonSslPort' => (is => 'ro', isa => 'Any'  );
  has 'redisConfiguration' => (is => 'ro', isa => 'HashRef'  );
  has 'redisVersion' => (is => 'ro', isa => 'Str'  );
  has 'shardCount' => (is => 'ro', isa => 'Int'  );
  has 'sku' => (is => 'ro', isa => 'Any'  );
  has 'staticIP' => (is => 'ro', isa => 'Str'  );
  has 'subnetId' => (is => 'ro', isa => 'Str'  );
  has 'tenantSettings' => (is => 'ro', isa => 'HashRef'  );
1;
