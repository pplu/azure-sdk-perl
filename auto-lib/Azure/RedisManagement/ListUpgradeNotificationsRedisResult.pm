package Azure::RedisManagement::ListUpgradeNotificationsRedisResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::RedisManagement::UpgradeNotification]'  );

1;
