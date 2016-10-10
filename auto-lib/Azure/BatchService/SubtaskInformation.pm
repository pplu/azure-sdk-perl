package Azure::BatchService::SubtaskInformation;
  use Moose;

  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'exitCode' => (is => 'ro', isa => 'Int'  );
  has 'id' => (is => 'ro', isa => 'Int'  );
  has 'nodeInfo' => (is => 'ro', isa => 'Azure::BatchService::ComputeNodeInformation'  );
  has 'previousState' => (is => 'ro', isa => 'Str'  );
  has 'previousStateTransitionTime' => (is => 'ro', isa => 'Str'  );
  has 'schedulingError' => (is => 'ro', isa => 'Azure::BatchService::TaskSchedulingError'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
  has 'stateTransitionTime' => (is => 'ro', isa => 'Str'  );
1;
