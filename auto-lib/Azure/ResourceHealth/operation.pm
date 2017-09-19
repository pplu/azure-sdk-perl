package Azure::ResourceHealth::operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::ResourceHealth::object'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
