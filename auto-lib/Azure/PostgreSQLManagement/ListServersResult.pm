package Azure::PostgreSQLManagement::ListServersResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::PostgreSQLManagement::Server]'  );

1;
