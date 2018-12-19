package Azure::Consumption::GetForBillingPeriodByBillingAccountBalancesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Consumption::ErrorDetails'  );

1;
