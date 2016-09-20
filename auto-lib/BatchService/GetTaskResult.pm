package BatchService::GetTaskResult;
  use Moose;

  has affinityInfo => (is => 'ro', isa => 'BatchService::AffinityInformation'  );
  has commandLine => (is => 'ro', isa => 'Str'  );
  has constraints => (is => 'ro', isa => 'BatchService::TaskConstraints'  );
  has creationTime => (is => 'ro', isa => 'Str'  );
  has dependsOn => (is => 'ro', isa => 'BatchService::TaskDependencies'  );
  has displayName => (is => 'ro', isa => 'Str'  );
  has eTag => (is => 'ro', isa => 'Str'  );
  has environmentSettings => (is => 'ro', isa => 'ArrayRef[BatchService::EnvironmentSetting]'  );
  has executionInfo => (is => 'ro', isa => 'BatchService::TaskExecutionInformation'  );
  has id => (is => 'ro', isa => 'Str'  );
  has lastModified => (is => 'ro', isa => 'Str'  );
  has multiInstanceSettings => (is => 'ro', isa => 'BatchService::MultiInstanceSettings'  );
  has nodeInfo => (is => 'ro', isa => 'BatchService::ComputeNodeInformation'  );
  has previousState => (is => 'ro', isa => 'Str'  );
  has previousStateTransitionTime => (is => 'ro', isa => 'Str'  );
  has resourceFiles => (is => 'ro', isa => 'ArrayRef[BatchService::ResourceFile]'  );
  has runElevated => (is => 'ro', isa => 'Any'  );
  has state => (is => 'ro', isa => 'Str'  );
  has stateTransitionTime => (is => 'ro', isa => 'Str'  );
  has stats => (is => 'ro', isa => 'BatchService::TaskStatistics'  );
  has url => (is => 'ro', isa => 'Str'  );

1;
