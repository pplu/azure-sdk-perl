package Azure::Logic::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::Logic::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
