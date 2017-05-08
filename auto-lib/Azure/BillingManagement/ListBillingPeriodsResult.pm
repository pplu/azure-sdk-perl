package Azure::BillingManagement::ListBillingPeriodsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::BillingManagement::BillingPeriod]'  );

1;
