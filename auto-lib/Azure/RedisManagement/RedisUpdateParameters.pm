package Azure::RedisManagement::RedisUpdateParameters;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Azure::RedisManagement::Sku'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'enableNonSslPort' => (is => 'ro', isa => 'Bool'  );
  has 'redisConfiguration' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'shardCount' => (is => 'ro', isa => 'Int'  );
  has 'staticIP' => (is => 'ro', isa => 'Str'  );
  has 'subnetId' => (is => 'ro', isa => 'Str'  );
  has 'tenantSettings' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
