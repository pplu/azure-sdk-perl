package Azure::EngagementManagement::Device;
  use Moose;

  has 'appInfo' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'deviceId' => (is => 'ro', isa => 'Str'  );
  has 'info' => (is => 'ro', isa => 'Azure::EngagementManagement::DeviceInfo'  );
  has 'location' => (is => 'ro', isa => 'Azure::EngagementManagement::DeviceLocation'  );
  has 'metadata' => (is => 'ro', isa => 'Azure::EngagementManagement::DeviceMeta', traits => [ 'Azure::LocationInResponse' ], location => 'meta'  );
1;
