package Azure::EngagementManagement::DeviceQueryResult;
  use Moose;

  has 'appInfo' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'deviceId' => (is => 'ro', isa => 'Str'  );
  has 'meta' => (is => 'ro', isa => 'Azure::EngagementManagement::DeviceMeta'  );
1;
