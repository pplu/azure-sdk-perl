package Azure::BatchService::GetComputeNodeResult;
  use Moose;

  has affinityId => (is => 'ro', isa => 'Str'  );
  has allocationTime => (is => 'ro', isa => 'Str'  );
  has certificateReferences => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::CertificateReference]'  );
  has endpointConfiguration => (is => 'ro', isa => 'Azure::BatchService::ComputeNodeEndpointConfiguration'  );
  has errors => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::ComputeNodeError]'  );
  has id => (is => 'ro', isa => 'Str'  );
  has ipAddress => (is => 'ro', isa => 'Str'  );
  has isDedicated => (is => 'ro', isa => 'Bool'  );
  has lastBootTime => (is => 'ro', isa => 'Str'  );
  has recentTasks => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::TaskInformation]'  );
  has runningTasksCount => (is => 'ro', isa => 'Int'  );
  has schedulingState => (is => 'ro', isa => 'Str'  );
  has startTask => (is => 'ro', isa => 'Azure::BatchService::StartTask'  );
  has startTaskInfo => (is => 'ro', isa => 'Azure::BatchService::StartTaskInformation'  );
  has state => (is => 'ro', isa => 'Str'  );
  has stateTransitionTime => (is => 'ro', isa => 'Str'  );
  has totalTasksRun => (is => 'ro', isa => 'Int'  );
  has totalTasksSucceeded => (is => 'ro', isa => 'Int'  );
  has url => (is => 'ro', isa => 'Str'  );
  has vmSize => (is => 'ro', isa => 'Str'  );

1;
