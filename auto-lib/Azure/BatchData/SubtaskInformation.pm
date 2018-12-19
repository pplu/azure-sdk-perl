package Azure::BatchData::SubtaskInformation;
  use Moose;

  has 'containerInfo' => (is => 'ro', isa => 'Azure::BatchData::TaskContainerExecutionInformation'  );
  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'exitCode' => (is => 'ro', isa => 'Int'  );
  has 'failureInfo' => (is => 'ro', isa => 'Azure::BatchData::TaskFailureInformation'  );
  has 'id' => (is => 'ro', isa => 'Int'  );
  has 'nodeInfo' => (is => 'ro', isa => 'Azure::BatchData::ComputeNodeInformation'  );
  has 'previousState' => (is => 'ro', isa => 'Str'  );
  has 'previousStateTransitionTime' => (is => 'ro', isa => 'Str'  );
  has 'result' => (is => 'ro', isa => 'Str'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
  has 'stateTransitionTime' => (is => 'ro', isa => 'Str'  );
1;
