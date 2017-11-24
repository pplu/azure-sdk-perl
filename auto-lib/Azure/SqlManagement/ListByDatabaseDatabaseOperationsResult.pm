package Azure::SqlManagement::ListByDatabaseDatabaseOperationsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::SqlManagement::DatabaseOperation]'  );

1;
