package Azure::ServiceFabricData::AddRemoveIncrementalNamedPartitionScalingMechanism;
  use Moose;

  has 'MaxPartitionCount' => (is => 'ro', isa => 'Int'  );
  has 'MinPartitionCount' => (is => 'ro', isa => 'Int'  );
  has 'ScaleIncrement' => (is => 'ro', isa => 'Int'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
1;
