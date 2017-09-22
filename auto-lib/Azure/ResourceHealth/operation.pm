package Azure::ResourceHealth::operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::ResourceHealth::operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
