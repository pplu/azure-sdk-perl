package Azure::Features::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::Features::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
