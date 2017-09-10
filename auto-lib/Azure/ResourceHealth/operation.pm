package Azure::ResourceHealth::operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'HashRef'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
