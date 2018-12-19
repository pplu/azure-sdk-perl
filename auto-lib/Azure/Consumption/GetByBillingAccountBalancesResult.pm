package Azure::Consumption::GetByBillingAccountBalancesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Consumption::ErrorDetails'  );

1;
