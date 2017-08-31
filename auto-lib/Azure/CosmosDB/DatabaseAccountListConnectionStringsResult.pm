package Azure::CosmosDB::DatabaseAccountListConnectionStringsResult;
  use Moose;

  has 'connectionStrings' => (is => 'ro', isa => 'ArrayRef[Azure::CosmosDB::DatabaseAccountConnectionString]'  );
1;
