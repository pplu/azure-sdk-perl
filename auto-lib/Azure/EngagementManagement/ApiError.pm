package Azure::EngagementManagement::ApiError;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::EngagementManagement::ApiError_error'  );
1;
