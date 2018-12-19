package Azure::BatchData::JobReleaseTaskExecutionInformation;
  use Moose;

  has 'containerInfo' => (is => 'ro', isa => 'Azure::BatchData::TaskContainerExecutionInformation'  );
  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'exitCode' => (is => 'ro', isa => 'Int'  );
  has 'failureInfo' => (is => 'ro', isa => 'Azure::BatchData::TaskFailureInformation'  );
  has 'result' => (is => 'ro', isa => 'Str'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
  has 'taskRootDirectory' => (is => 'ro', isa => 'Str'  );
  has 'taskRootDirectoryUrl' => (is => 'ro', isa => 'Str'  );
1;
