package Azure::CosmosDB::DatabaseAccountPatchParameters;
  use Moose;

  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
