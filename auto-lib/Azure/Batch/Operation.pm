package Azure::Batch::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::Batch::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'origin' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'HashRef'  );
1;
