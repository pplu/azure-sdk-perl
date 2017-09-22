package Azure::CosmosDB::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::CosmosDB::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
