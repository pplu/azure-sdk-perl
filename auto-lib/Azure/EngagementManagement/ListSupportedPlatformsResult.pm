package Azure::EngagementManagement::ListSupportedPlatformsResult;
  use Moose;

  has platforms => (is => 'ro', isa => 'ArrayRef[string]'  );

1;
