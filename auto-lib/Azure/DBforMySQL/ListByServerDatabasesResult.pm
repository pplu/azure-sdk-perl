package Azure::DBforMySQL::ListByServerDatabasesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DBforMySQL::Database]'  );

1;
