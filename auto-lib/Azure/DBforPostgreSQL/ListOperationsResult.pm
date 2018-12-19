package Azure::DBforPostgreSQL::ListOperationsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DBforPostgreSQL::Operation]'  );

1;
