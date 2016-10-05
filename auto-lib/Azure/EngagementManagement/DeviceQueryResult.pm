package Azure::EngagementManagement::DeviceQueryResult;
  use Moose;

  has 'appInfo' => (is => 'ro', isa => 'HashRef'  );
  has 'deviceId' => (is => 'ro', isa => 'Str'  );
  has 'meta' => (is => 'ro', isa => 'Any'  );
1;
