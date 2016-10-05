package Azure::BatchService::GetTaskResult;
  use Moose;

  has affinityInfo => (is => 'ro', isa => 'Azure::BatchService::AffinityInformation'  );
  has applicationPackageReferences => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::ApplicationPackageReference]'  );
  has commandLine => (is => 'ro', isa => 'Str'  );
  has constraints => (is => 'ro', isa => 'Azure::BatchService::TaskConstraints'  );
  has creationTime => (is => 'ro', isa => 'Str'  );
  has dependsOn => (is => 'ro', isa => 'Azure::BatchService::TaskDependencies'  );
  has displayName => (is => 'ro', isa => 'Str'  );
  has eTag => (is => 'ro', isa => 'Str'  );
  has environmentSettings => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::EnvironmentSetting]'  );
  has executionInfo => (is => 'ro', isa => 'Azure::BatchService::TaskExecutionInformation'  );
  has exitConditions => (is => 'ro', isa => 'Azure::BatchService::ExitConditions'  );
  has id => (is => 'ro', isa => 'Str'  );
  has lastModified => (is => 'ro', isa => 'Str'  );
  has multiInstanceSettings => (is => 'ro', isa => 'Azure::BatchService::MultiInstanceSettings'  );
  has nodeInfo => (is => 'ro', isa => 'Azure::BatchService::ComputeNodeInformation'  );
  has previousState => (is => 'ro', isa => 'Str'  );
  has previousStateTransitionTime => (is => 'ro', isa => 'Str'  );
  has resourceFiles => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::ResourceFile]'  );
  has runElevated => (is => 'ro', isa => 'Bool'  );
  has state => (is => 'ro', isa => 'Str'  );
  has stateTransitionTime => (is => 'ro', isa => 'Str'  );
  has stats => (is => 'ro', isa => 'Azure::BatchService::TaskStatistics'  );
  has url => (is => 'ro', isa => 'Str'  );

1;
