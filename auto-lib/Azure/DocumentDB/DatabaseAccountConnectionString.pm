package Azure::DocumentDB::DatabaseAccountConnectionString;
  use Moose;

  has 'connectionString' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
1;
