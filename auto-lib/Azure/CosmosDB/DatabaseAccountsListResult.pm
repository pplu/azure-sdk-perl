package Azure::CosmosDB::DatabaseAccountsListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::CosmosDB::DatabaseAccount]'  );
1;
