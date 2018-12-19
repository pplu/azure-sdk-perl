package Azure::DocumentDB::DatabaseAccountPatchParameters;
  use Moose;

  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'capabilities' => (is => 'ro', isa => 'ArrayRef[Azure::DocumentDB::Capability]'  );
1;
