package Azure::BillingManagement::GetBillingPeriodsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::BillingManagement::ErrorDetails'  );

1;
