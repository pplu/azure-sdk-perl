package Azure::Consumption::ListOperationsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Consumption::ErrorDetails'  );

1;
