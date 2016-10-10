package Azure::EngagementManagement::Device;
  use Moose;

  has 'appInfo' => (is => 'ro', isa => 'HashRef'  );
  has 'deviceId' => (is => 'ro', isa => 'Str'  );
  has 'info' => (is => 'ro', isa => 'Azure::EngagementManagement::DeviceInfo'  );
  has 'location' => (is => 'ro', isa => 'Azure::EngagementManagement::DeviceLocation'  );
  has 'meta' => (is => 'ro', isa => 'Azure::EngagementManagement::DeviceMeta'  );
1;
