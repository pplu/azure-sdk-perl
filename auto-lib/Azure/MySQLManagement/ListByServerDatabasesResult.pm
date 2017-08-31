package Azure::MySQLManagement::ListByServerDatabasesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::MySQLManagement::Database]'  );

1;
