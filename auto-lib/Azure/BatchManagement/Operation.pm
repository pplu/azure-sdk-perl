package Azure::BatchManagement::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Any'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'origin' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Azure::BatchManagement::object'  );
1;
