package Azure::Logic::ListOperationsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Logic::ErrorProperties'  );

1;
