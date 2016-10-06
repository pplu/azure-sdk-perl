package Azure::EngagementManagement::ListSupportedPlatformsResult;
  use Moose;

  has platforms => (is => 'ro', isa => 'ArrayRef[Str]'  );

1;
