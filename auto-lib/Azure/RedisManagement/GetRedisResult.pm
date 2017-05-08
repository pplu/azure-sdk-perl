package Azure::RedisManagement::GetRedisResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef'  );
  has type => (is => 'ro', isa => 'Str'  );
  has accessKeys => (is => 'ro', isa => 'Any'  );
  has hostName => (is => 'ro', isa => 'Str'  );
  has port => (is => 'ro', isa => 'Int'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has redisVersion => (is => 'ro', isa => 'Str'  );
  has sku => (is => 'ro', isa => 'Any'  );
  has sslPort => (is => 'ro', isa => 'Int'  );
  has enableNonSslPort => (is => 'ro', isa => 'Bool'  );
  has redisConfiguration => (is => 'ro', isa => 'HashRef'  );
  has shardCount => (is => 'ro', isa => 'Int'  );
  has staticIP => (is => 'ro', isa => 'Str'  );
  has subnetId => (is => 'ro', isa => 'Str'  );
  has tenantSettings => (is => 'ro', isa => 'HashRef'  );

1;
