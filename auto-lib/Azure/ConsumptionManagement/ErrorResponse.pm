package Azure::ConsumptionManagement::ErrorResponse;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::ConsumptionManagement::ErrorDetails'  );
1;
