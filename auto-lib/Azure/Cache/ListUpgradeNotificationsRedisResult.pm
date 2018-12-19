package Azure::Cache::ListUpgradeNotificationsRedisResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Cache::UpgradeNotification]'  );

1;
