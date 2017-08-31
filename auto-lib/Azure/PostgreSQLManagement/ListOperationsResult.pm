package Azure::PostgreSQLManagement::ListOperationsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::PostgreSQLManagement::Operation]'  );

1;
