package Azure::BatchService::GetJobResult;
  use Moose;

  has commonEnvironmentSettings => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::EnvironmentSetting]'  );
  has constraints => (is => 'ro', isa => 'Azure::BatchService::JobConstraints'  );
  has creationTime => (is => 'ro', isa => 'Str'  );
  has displayName => (is => 'ro', isa => 'Str'  );
  has eTag => (is => 'ro', isa => 'Str'  );
  has executionInfo => (is => 'ro', isa => 'Azure::BatchService::JobExecutionInformation'  );
  has id => (is => 'ro', isa => 'Str'  );
  has jobManagerTask => (is => 'ro', isa => 'Azure::BatchService::JobManagerTask'  );
  has jobPreparationTask => (is => 'ro', isa => 'Azure::BatchService::JobPreparationTask'  );
  has jobReleaseTask => (is => 'ro', isa => 'Azure::BatchService::JobReleaseTask'  );
  has lastModified => (is => 'ro', isa => 'Str'  );
  has metadata => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::MetadataItem]'  );
  has onAllTasksComplete => (is => 'ro', isa => 'Str'  );
  has onTaskFailure => (is => 'ro', isa => 'Str'  );
  has poolInfo => (is => 'ro', isa => 'Azure::BatchService::PoolInformation'  );
  has previousState => (is => 'ro', isa => 'Str'  );
  has previousStateTransitionTime => (is => 'ro', isa => 'Str'  );
  has priority => (is => 'ro', isa => 'Int'  );
  has state => (is => 'ro', isa => 'Str'  );
  has stateTransitionTime => (is => 'ro', isa => 'Str'  );
  has stats => (is => 'ro', isa => 'Azure::BatchService::JobStatistics'  );
  has url => (is => 'ro', isa => 'Str'  );
  has usesTaskDependencies => (is => 'ro', isa => 'Bool'  );

1;
