package Azure::RedisManagement::UpdateRedisResult;
  use Moose;

  has zones => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has location => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has accessKeys => (is => 'ro', isa => 'Azure::RedisManagement::RedisAccessKeys'  );
  has hostName => (is => 'ro', isa => 'Str'  );
  has linkedServers => (is => 'ro', isa => 'ArrayRef[Azure::RedisManagement::RedisLinkedServer]'  );
  has port => (is => 'ro', isa => 'Int'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has redisVersion => (is => 'ro', isa => 'Str'  );
  has sslPort => (is => 'ro', isa => 'Int'  );
  has sku => (is => 'ro', isa => 'Azure::RedisManagement::Sku'  );
  has staticIP => (is => 'ro', isa => 'Str'  );
  has subnetId => (is => 'ro', isa => 'Str'  );
  has enableNonSslPort => (is => 'ro', isa => 'Bool'  );
  has minimumTlsVersion => (is => 'ro', isa => 'Str'  );
  has redisConfiguration => (is => 'ro', isa => 'HashRef[Str]'  );
  has shardCount => (is => 'ro', isa => 'Int'  );
  has tenantSettings => (is => 'ro', isa => 'HashRef[Str]'  );

1;
