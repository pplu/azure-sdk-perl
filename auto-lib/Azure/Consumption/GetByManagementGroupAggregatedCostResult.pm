package Azure::Consumption::GetByManagementGroupAggregatedCostResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Consumption::ErrorDetails'  );

1;
