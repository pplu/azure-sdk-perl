package Azure::DocumentDB::DatabaseAccountPatchProperties;
  use Moose;

  has 'capabilities' => (is => 'ro', isa => 'ArrayRef[Azure::DocumentDB::Capability]'  );
1;
