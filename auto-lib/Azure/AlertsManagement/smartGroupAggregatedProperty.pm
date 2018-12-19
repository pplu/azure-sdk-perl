package Azure::AlertsManagement::smartGroupAggregatedProperty;
  use Moose;

  has 'count' => (is => 'ro', isa => 'Int'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
