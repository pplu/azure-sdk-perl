package Azure::BatchService::JobPreparationAndReleaseTaskExecutionInformation;
  use Moose;

  has 'jobPreparationTaskExecutionInfo' => (is => 'ro', isa => 'Azure::BatchService::JobPreparationTaskExecutionInformation'  );
  has 'jobReleaseTaskExecutionInfo' => (is => 'ro', isa => 'Azure::BatchService::JobReleaseTaskExecutionInformation'  );
  has 'nodeId' => (is => 'ro', isa => 'Str'  );
  has 'nodeUrl' => (is => 'ro', isa => 'Str'  );
  has 'poolId' => (is => 'ro', isa => 'Str'  );
1;
