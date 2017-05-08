package Azure::BillingManagement::BillingPeriodsListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::BillingManagement::BillingPeriod]'  );
1;
