package Azure::BatchData::JobPreparationAndReleaseTaskExecutionInformation;
  use Moose;

  has 'jobPreparationTaskExecutionInfo' => (is => 'ro', isa => 'Azure::BatchData::JobPreparationTaskExecutionInformation'  );
  has 'jobReleaseTaskExecutionInfo' => (is => 'ro', isa => 'Azure::BatchData::JobReleaseTaskExecutionInformation'  );
  has 'nodeId' => (is => 'ro', isa => 'Str'  );
  has 'nodeUrl' => (is => 'ro', isa => 'Str'  );
  has 'poolId' => (is => 'ro', isa => 'Str'  );
1;
