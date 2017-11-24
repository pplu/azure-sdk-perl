package Azure::LogicManagement::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::LogicManagement::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
