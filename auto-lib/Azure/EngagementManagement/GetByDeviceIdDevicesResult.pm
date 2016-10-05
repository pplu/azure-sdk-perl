package Azure::EngagementManagement::GetByDeviceIdDevicesResult;
  use Moose;

  has appInfo => (is => 'ro', isa => 'Any'  );
  has deviceId => (is => 'ro', isa => 'Str'  );
  has info => (is => 'ro', isa => 'Azure::EngagementManagement::DeviceInfo'  );
  has location => (is => 'ro', isa => 'Azure::EngagementManagement::DeviceLocation'  );
  has meta => (is => 'ro', isa => 'Azure::EngagementManagement::DeviceMeta'  );

1;
