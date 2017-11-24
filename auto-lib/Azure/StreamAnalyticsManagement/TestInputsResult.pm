package Azure::StreamAnalyticsManagement::TestInputsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::StreamAnalyticsManagement::ErrorResponse'  );
  has status => (is => 'ro', isa => 'Str'  );

1;
