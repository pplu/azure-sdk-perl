package Azure::BatchService::GetJobResult;
  use Moose;

  has commonEnvironmentSettings => (is => 'ro', isa => 'ArrayRef[BatchService::EnvironmentSetting]'  );
  has constraints => (is => 'ro', isa => 'BatchService::JobConstraints'  );
  has creationTime => (is => 'ro', isa => 'Str'  );
  has displayName => (is => 'ro', isa => 'Str'  );
  has eTag => (is => 'ro', isa => 'Str'  );
  has executionInfo => (is => 'ro', isa => 'BatchService::JobExecutionInformation'  );
  has id => (is => 'ro', isa => 'Str'  );
  has jobManagerTask => (is => 'ro', isa => 'BatchService::JobManagerTask'  );
  has jobPreparationTask => (is => 'ro', isa => 'BatchService::JobPreparationTask'  );
  has jobReleaseTask => (is => 'ro', isa => 'BatchService::JobReleaseTask'  );
  has lastModified => (is => 'ro', isa => 'Str'  );
  has metadata => (is => 'ro', isa => 'ArrayRef[BatchService::MetadataItem]'  );
  has poolInfo => (is => 'ro', isa => 'BatchService::PoolInformation'  );
  has previousState => (is => 'ro', isa => 'Str'  );
  has previousStateTransitionTime => (is => 'ro', isa => 'Str'  );
  has priority => (is => 'ro', isa => 'Any'  );
  has state => (is => 'ro', isa => 'Str'  );
  has stateTransitionTime => (is => 'ro', isa => 'Str'  );
  has stats => (is => 'ro', isa => 'BatchService::JobStatistics'  );
  has url => (is => 'ro', isa => 'Str'  );
  has usesTaskDependencies => (is => 'ro', isa => 'Bool'  );

1;
