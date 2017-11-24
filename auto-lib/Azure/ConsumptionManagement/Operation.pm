package Azure::ConsumptionManagement::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::ConsumptionManagement::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
