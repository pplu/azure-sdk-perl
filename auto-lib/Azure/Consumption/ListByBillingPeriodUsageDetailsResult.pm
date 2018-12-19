package Azure::Consumption::ListByBillingPeriodUsageDetailsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Consumption::ErrorDetails'  );

1;
