package Azure::ConsumptionManagement::ListOperationsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::ConsumptionManagement::ErrorDetails'  );

1;
