package Azure::CostManagement::ListOperationsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::CostManagement::ErrorDetails'  );

1;
