package Azure::DocumentDB::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::DocumentDB::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
