package Azure::SQLDatabase::ListByServerDatabasesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::SQLDatabase::Database]'  );

1;
