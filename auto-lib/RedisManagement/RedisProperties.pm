package RedisManagement::RedisProperties;
  use Moose;

  has 'enableNonSslPort' => (is => 'ro', isa => 'Any'  );
  has 'redisConfiguration' => (is => 'ro', isa => 'HashRef'  );
  has 'redisVersion' => (is => 'ro', isa => 'Str'  );
  has 'shardCount' => (is => 'ro', isa => 'Int'  );
  has 'sku' => (is => 'ro', isa => 'Any'  );
  has 'staticIP' => (is => 'ro', isa => 'Str'  );
  has 'subnetId' => (is => 'ro', isa => 'Str'  );
  has 'tenantSettings' => (is => 'ro', isa => 'HashRef'  );
1;
