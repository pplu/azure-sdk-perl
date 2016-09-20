package Azure::RedisManagement::RegenerateKeyRedisResult;
  use Moose;

  has primaryKey => (is => 'ro', isa => 'Str'  );
  has secondaryKey => (is => 'ro', isa => 'Str'  );

1;
