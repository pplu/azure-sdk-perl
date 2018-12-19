package Azure::ServiceFabricData::AveragePartitionLoadScalingTrigger;
  use Moose;

  has 'LowerLoadThreshold' => (is => 'ro', isa => 'Str'  );
  has 'MetricName' => (is => 'ro', isa => 'Str'  );
  has 'ScaleIntervalInSeconds' => (is => 'ro', isa => 'Int'  );
  has 'UpperLoadThreshold' => (is => 'ro', isa => 'Str'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
1;
