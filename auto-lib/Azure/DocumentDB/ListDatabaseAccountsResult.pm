package Azure::DocumentDB::ListDatabaseAccountsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DocumentDB::DatabaseAccount]'  );

1;
