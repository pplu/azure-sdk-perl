package Azure::EngagementManagement::ListAppsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::EngagementManagement::ListAppsResult_error'  );

1;
