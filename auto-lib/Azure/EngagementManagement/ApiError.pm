package Azure::EngagementManagement::ApiError;
  use Moose;

  has 'error' => (is => 'ro', isa => 'HashRef'  );
1;
