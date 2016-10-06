package Azure::EngagementManagement::TagByDeviceIdDevicesResult;
  use Moose;

  has invalidIds => (is => 'ro', isa => 'ArrayRef[Str]'  );

1;
