package Azure::CosmosDB::UsagesResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::CosmosDB::Usage]'  );
1;
