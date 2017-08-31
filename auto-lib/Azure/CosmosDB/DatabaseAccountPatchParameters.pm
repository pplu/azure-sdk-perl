package Azure::CosmosDB::DatabaseAccountPatchParameters;
  use Moose;

  has 'tags' => (is => 'ro', isa => 'Azure::CosmosDB::Tags'  );
1;
