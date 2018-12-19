package Azure::Cache::RedisCommonProperties;
  use Moose;

  has 'enableNonSslPort' => (is => 'ro', isa => 'Bool'  );
  has 'minimumTlsVersion' => (is => 'ro', isa => 'Str'  );
  has 'redisConfiguration' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'shardCount' => (is => 'ro', isa => 'Int'  );
  has 'tenantSettings' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
