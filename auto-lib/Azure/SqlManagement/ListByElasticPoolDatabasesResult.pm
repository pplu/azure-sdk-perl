package Azure::SqlManagement::ListByElasticPoolDatabasesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::SqlManagement::Database]'  );

1;
