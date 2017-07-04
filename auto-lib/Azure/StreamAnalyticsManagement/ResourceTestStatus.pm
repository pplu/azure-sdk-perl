package Azure::StreamAnalyticsManagement::ResourceTestStatus;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::StreamAnalyticsManagement::ErrorResponse'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
1;
