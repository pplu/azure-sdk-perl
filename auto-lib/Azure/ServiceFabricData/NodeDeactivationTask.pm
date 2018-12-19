package Azure::ServiceFabricData::NodeDeactivationTask;
  use Moose;

  has 'NodeDeactivationIntent' => (is => 'ro', isa => 'Str'  );
  has 'NodeDeactivationTaskId' => (is => 'ro', isa => 'Azure::ServiceFabricData::NodeDeactivationTaskId'  );
1;
