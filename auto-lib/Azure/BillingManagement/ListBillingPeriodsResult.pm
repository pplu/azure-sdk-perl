package Azure::BillingManagement::ListBillingPeriodsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::BillingManagement::ErrorDetails'  );

1;
