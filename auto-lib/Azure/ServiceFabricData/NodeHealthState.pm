package Azure::ServiceFabricData::NodeHealthState;
  use Moose;

  has 'AggregatedHealthState' => (is => 'ro', isa => 'Str'  );
  has 'Id' => (is => 'ro', isa => 'Azure::ServiceFabricData::NodeId'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
1;
