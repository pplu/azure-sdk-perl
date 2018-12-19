package Azure::ServiceFabricData::EntityHealthState;
  use Moose;

  has 'AggregatedHealthState' => (is => 'ro', isa => 'Str'  );
1;
