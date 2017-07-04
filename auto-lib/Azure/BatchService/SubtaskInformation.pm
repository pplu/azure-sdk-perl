package Azure::BatchService::SubtaskInformation;
  use Moose;

  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'exitCode' => (is => 'ro', isa => 'Int'  );
  has 'failureInfo' => (is => 'ro', isa => 'Azure::BatchService::TaskFailureInformation'  );
  has 'id' => (is => 'ro', isa => 'Int'  );
  has 'nodeInfo' => (is => 'ro', isa => 'Azure::BatchService::ComputeNodeInformation'  );
  has 'previousState' => (is => 'ro', isa => 'Azure::BatchService::SubtaskState'  );
  has 'previousStateTransitionTime' => (is => 'ro', isa => 'Str'  );
  has 'result' => (is => 'ro', isa => 'Azure::BatchService::TaskExecutionResult'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Azure::BatchService::SubtaskState'  );
  has 'stateTransitionTime' => (is => 'ro', isa => 'Str'  );
1;
