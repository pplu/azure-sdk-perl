package Azure::Resources::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::Resources::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
