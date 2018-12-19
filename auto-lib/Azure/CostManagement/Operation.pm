package Azure::CostManagement::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::CostManagement::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
