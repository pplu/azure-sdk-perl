package Azure::ServiceFabricData::NodeDeactivationTaskId;
  use Moose;

  has 'Id' => (is => 'ro', isa => 'Str'  );
  has 'NodeDeactivationTaskType' => (is => 'ro', isa => 'Str'  );
1;
