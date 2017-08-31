package Azure::CosmosDB::ListConnectionStringsDatabaseAccountsResult;
  use Moose;

  has connectionStrings => (is => 'ro', isa => 'ArrayRef[Azure::CosmosDB::DatabaseAccountConnectionString]'  );

1;
