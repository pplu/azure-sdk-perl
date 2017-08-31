package Azure::PostgreSQLManagement::ListByServerDatabasesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::PostgreSQLManagement::Database]'  );

1;
