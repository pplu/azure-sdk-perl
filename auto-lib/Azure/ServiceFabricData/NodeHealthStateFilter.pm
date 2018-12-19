package Azure::ServiceFabricData::NodeHealthStateFilter;
  use Moose;

  has 'HealthStateFilter' => (is => 'ro', isa => 'Int'  );
  has 'NodeNameFilter' => (is => 'ro', isa => 'Str'  );
1;
