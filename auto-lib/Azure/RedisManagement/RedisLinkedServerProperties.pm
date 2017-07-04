package Azure::RedisManagement::RedisLinkedServerProperties;
  use Moose;

  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'linkedRedisCacheId' => (is => 'ro', isa => 'Str'  );
  has 'linkedRedisCacheLocation' => (is => 'ro', isa => 'Str'  );
  has 'serverRole' => (is => 'ro', isa => 'Str'  );
1;
