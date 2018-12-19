package Azure::CostManagement::UsageByBillingAccountQueryResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::CostManagement::ErrorDetails'  );

1;
