package Azure::BatchService::GetComputeNodeResult;
  use Moose;

  has affinityId => (is => 'ro', isa => 'Str'  );
  has allocationTime => (is => 'ro', isa => 'Str'  );
  has certificateReferences => (is => 'ro', isa => 'ArrayRef[BatchService::CertificateReference]'  );
  has errors => (is => 'ro', isa => 'ArrayRef[BatchService::ComputeNodeError]'  );
  has id => (is => 'ro', isa => 'Str'  );
  has ipAddress => (is => 'ro', isa => 'Str'  );
  has lastBootTime => (is => 'ro', isa => 'Str'  );
  has recentTasks => (is => 'ro', isa => 'ArrayRef[BatchService::TaskInformation]'  );
  has runningTasksCount => (is => 'ro', isa => 'Any'  );
  has schedulingState => (is => 'ro', isa => 'Str'  );
  has startTask => (is => 'ro', isa => 'BatchService::StartTask'  );
  has startTaskInfo => (is => 'ro', isa => 'BatchService::StartTaskInformation'  );
  has state => (is => 'ro', isa => 'Str'  );
  has stateTransitionTime => (is => 'ro', isa => 'Str'  );
  has totalTasksRun => (is => 'ro', isa => 'Any'  );
  has totalTasksSucceeded => (is => 'ro', isa => 'Any'  );
  has url => (is => 'ro', isa => 'Str'  );
  has vmSize => (is => 'ro', isa => 'Str'  );

1;
