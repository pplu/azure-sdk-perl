package Azure::BatchManagement::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::BatchManagement::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'origin' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'HashRef'  );
1;
