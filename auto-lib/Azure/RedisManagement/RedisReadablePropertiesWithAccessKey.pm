package Azure::RedisManagement::RedisReadablePropertiesWithAccessKey;
  use Moose;

  has 'accessKeys' => (is => 'ro', isa => 'Azure::RedisManagement::RedisAccessKeys'  );
  has 'hostName' => (is => 'ro', isa => 'Str'  );
  has 'port' => (is => 'ro', isa => 'Int'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'sslPort' => (is => 'ro', isa => 'Int'  );
1;
