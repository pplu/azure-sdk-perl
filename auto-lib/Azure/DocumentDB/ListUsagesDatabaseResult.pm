package Azure::DocumentDB::ListUsagesDatabaseResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DocumentDB::Usage]'  );

1;
