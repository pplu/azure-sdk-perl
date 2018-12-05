package Azure::RedisManagement::UpgradeNotification;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'timestamp' => (is => 'ro', isa => 'Str'  );
  has 'upsellNotification' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
