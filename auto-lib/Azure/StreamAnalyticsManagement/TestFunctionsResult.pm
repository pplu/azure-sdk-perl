package Azure::StreamAnalyticsManagement::TestFunctionsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Any'  );
  has status => (is => 'ro', isa => 'Str'  );

1;
