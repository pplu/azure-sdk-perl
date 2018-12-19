package Azure::Cache::RedisCreateParameters;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'zones' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'sku' => (is => 'ro', isa => 'Azure::Cache::Sku'  );
  has 'staticIP' => (is => 'ro', isa => 'Str'  );
  has 'subnetId' => (is => 'ro', isa => 'Str'  );
  has 'enableNonSslPort' => (is => 'ro', isa => 'Bool'  );
  has 'minimumTlsVersion' => (is => 'ro', isa => 'Str'  );
  has 'redisConfiguration' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'shardCount' => (is => 'ro', isa => 'Int'  );
  has 'tenantSettings' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
