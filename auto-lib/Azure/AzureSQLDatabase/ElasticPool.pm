package Azure::AzureSQLDatabase::ElasticPool;
  use Moose;

  has 'creationDate' => (is => 'ro', isa => 'Str'  );
  has 'databaseDtuMax' => (is => 'ro', isa => 'Int'  );
  has 'databaseDtuMin' => (is => 'ro', isa => 'Int'  );
  has 'dtu' => (is => 'ro', isa => 'Int'  );
  has 'edition' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
  has 'storageMB' => (is => 'ro', isa => 'Int'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
