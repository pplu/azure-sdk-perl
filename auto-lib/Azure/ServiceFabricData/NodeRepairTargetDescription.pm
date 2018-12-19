package Azure::ServiceFabricData::NodeRepairTargetDescription;
  use Moose;

  has 'Kind' => (is => 'ro', isa => 'Str'  );
  has 'NodeNames' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
