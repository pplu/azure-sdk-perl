package Azure::DocumentDB::ListConnectionStringsDatabaseAccountsResult;
  use Moose;

  has connectionStrings => (is => 'ro', isa => 'ArrayRef[Azure::DocumentDB::DatabaseAccountConnectionString]'  );

1;
