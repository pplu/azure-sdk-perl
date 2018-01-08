package Azure::ConsumptionManagement::ListUsageDetailsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::ConsumptionManagement::ErrorDetails'  );

1;
