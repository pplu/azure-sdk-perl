package Azure::RedisManagement::RedisCreateOrUpdateParameters;
  use Moose;

  has 'enableNonSslPort' => (is => 'ro', isa => 'Any'  );
  has 'redisConfiguration' => (is => 'ro', isa => 'HashRef'  );
  has 'redisVersion' => (is => 'ro', isa => 'Str'  );
  has 'shardCount' => (is => 'ro', isa => 'Int'  );
  has 'sku' => (is => 'ro', isa => 'Any'  );
  has 'staticIP' => (is => 'ro', isa => 'Str'  );
  has 'subnetId' => (is => 'ro', isa => 'Str'  );
  has 'tenantSettings' => (is => 'ro', isa => 'HashRef'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
