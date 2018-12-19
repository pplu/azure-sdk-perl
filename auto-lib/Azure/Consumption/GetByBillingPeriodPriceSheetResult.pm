package Azure::Consumption::GetByBillingPeriodPriceSheetResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Consumption::ErrorDetails'  );

1;
