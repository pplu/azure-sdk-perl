package Azure::DocumentDB::ListByResourceGroupDatabaseAccountsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DocumentDB::DatabaseAccount]'  );

1;
