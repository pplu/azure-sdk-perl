package Azure::DocumentDB::DatabaseAccountPatchParameters;
  use Moose;

  has 'tags' => (is => 'ro', isa => 'Azure::DocumentDB::Tags'  );
1;
