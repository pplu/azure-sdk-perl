package Azure::BatchData::JobAddParameter;
  use Moose;

  has 'commonEnvironmentSettings' => (is => 'ro', isa => 'ArrayRef[Azure::BatchData::EnvironmentSetting]'  );
  has 'constraints' => (is => 'ro', isa => 'Azure::BatchData::JobConstraints'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'jobManagerTask' => (is => 'ro', isa => 'Azure::BatchData::JobManagerTask'  );
  has 'jobPreparationTask' => (is => 'ro', isa => 'Azure::BatchData::JobPreparationTask'  );
  has 'jobReleaseTask' => (is => 'ro', isa => 'Azure::BatchData::JobReleaseTask'  );
  has 'metadata' => (is => 'ro', isa => 'ArrayRef[Azure::BatchData::MetadataItem]'  );
  has 'onAllTasksComplete' => (is => 'ro', isa => 'Str'  );
  has 'onTaskFailure' => (is => 'ro', isa => 'Str'  );
  has 'poolInfo' => (is => 'ro', isa => 'Azure::BatchData::PoolInformation'  );
  has 'priority' => (is => 'ro', isa => 'Int'  );
  has 'usesTaskDependencies' => (is => 'ro', isa => 'Bool'  );
1;
