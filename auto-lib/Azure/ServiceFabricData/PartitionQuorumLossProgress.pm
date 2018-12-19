package Azure::ServiceFabricData::PartitionQuorumLossProgress;
  use Moose;

  has 'InvokeQuorumLossResult' => (is => 'ro', isa => 'Azure::ServiceFabricData::InvokeQuorumLossResult'  );
  has 'State' => (is => 'ro', isa => 'Str'  );
1;
