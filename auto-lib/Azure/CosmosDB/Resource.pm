package Azure::CosmosDB::Resource;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'Azure::CosmosDB::Tags'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
