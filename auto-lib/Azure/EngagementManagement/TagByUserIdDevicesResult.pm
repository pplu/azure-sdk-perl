package Azure::EngagementManagement::TagByUserIdDevicesResult;
  use Moose;

  has invalidIds => (is => 'ro', isa => 'ArrayRef[Str]'  );

1;
