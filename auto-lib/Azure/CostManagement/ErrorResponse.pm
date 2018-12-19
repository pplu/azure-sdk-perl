package Azure::CostManagement::ErrorResponse;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::CostManagement::ErrorDetails'  );
1;
