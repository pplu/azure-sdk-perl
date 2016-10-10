package Azure::BatchService::JobSpecification;
  use Moose;

  has 'commonEnvironmentSettings' => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::EnvironmentSetting]'  );
  has 'constraints' => (is => 'ro', isa => 'Azure::BatchService::JobConstraints'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'jobManagerTask' => (is => 'ro', isa => 'Azure::BatchService::JobManagerTask'  );
  has 'jobPreparationTask' => (is => 'ro', isa => 'Azure::BatchService::JobPreparationTask'  );
  has 'jobReleaseTask' => (is => 'ro', isa => 'Azure::BatchService::JobReleaseTask'  );
  has 'metadata' => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::MetadataItem]'  );
  has 'poolInfo' => (is => 'ro', isa => 'Azure::BatchService::PoolInformation'  );
  has 'priority' => (is => 'ro', isa => 'Int'  );
  has 'usesTaskDependencies' => (is => 'ro', isa => 'Bool'  );
1;
