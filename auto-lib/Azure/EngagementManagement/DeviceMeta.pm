package Azure::EngagementManagement::DeviceMeta;
  use Moose;

  has 'firstSeen' => (is => 'ro', isa => 'Int'  );
  has 'lastInfo' => (is => 'ro', isa => 'Int'  );
  has 'lastLocation' => (is => 'ro', isa => 'Int'  );
  has 'lastSeen' => (is => 'ro', isa => 'Int'  );
  has 'nativePushEnabled' => (is => 'ro', isa => 'Any'  );
1;
