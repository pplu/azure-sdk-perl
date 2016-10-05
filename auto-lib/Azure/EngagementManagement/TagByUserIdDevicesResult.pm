package Azure::EngagementManagement::TagByUserIdDevicesResult;
  use Moose;

  has invalidIds => (is => 'ro', isa => 'ArrayRef[string]'  );

1;
