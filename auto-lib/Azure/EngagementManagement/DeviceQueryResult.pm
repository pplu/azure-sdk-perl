package Azure::EngagementManagement::DeviceQueryResult;
  use Moose;

  has 'appInfo' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'deviceId' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'Azure::EngagementManagement::DeviceMeta', traits => [ 'Azure::LocationInResponse' ], location => 'meta'  );
1;
