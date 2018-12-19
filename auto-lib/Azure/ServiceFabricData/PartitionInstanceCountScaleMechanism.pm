package Azure::ServiceFabricData::PartitionInstanceCountScaleMechanism;
  use Moose;

  has 'MaxInstanceCount' => (is => 'ro', isa => 'Int'  );
  has 'MinInstanceCount' => (is => 'ro', isa => 'Int'  );
  has 'ScaleIncrement' => (is => 'ro', isa => 'Int'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
1;
