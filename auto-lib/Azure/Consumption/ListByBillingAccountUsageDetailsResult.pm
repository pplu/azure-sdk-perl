package Azure::Consumption::ListByBillingAccountUsageDetailsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Consumption::ErrorDetails'  );

1;
