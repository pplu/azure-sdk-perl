package Azure::EngagementManagement::SupportedPlatformsListResult;
  use Moose;

  has 'platforms' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
