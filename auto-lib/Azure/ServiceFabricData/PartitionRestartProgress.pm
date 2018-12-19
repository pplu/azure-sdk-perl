package Azure::ServiceFabricData::PartitionRestartProgress;
  use Moose;

  has 'RestartPartitionResult' => (is => 'ro', isa => 'Azure::ServiceFabricData::RestartPartitionResult'  );
  has 'State' => (is => 'ro', isa => 'Str'  );
1;
