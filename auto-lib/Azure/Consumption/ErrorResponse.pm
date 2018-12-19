package Azure::Consumption::ErrorResponse;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::Consumption::ErrorDetails'  );
1;
