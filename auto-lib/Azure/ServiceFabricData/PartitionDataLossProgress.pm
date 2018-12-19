package Azure::ServiceFabricData::PartitionDataLossProgress;
  use Moose;

  has 'InvokeDataLossResult' => (is => 'ro', isa => 'Azure::ServiceFabricData::InvokeDataLossResult'  );
  has 'State' => (is => 'ro', isa => 'Str'  );
1;
