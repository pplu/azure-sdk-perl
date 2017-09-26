package Azure::BatchService::JobPreparationTaskExecutionInformation;
  use Moose;

  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'exitCode' => (is => 'ro', isa => 'Int'  );
  has 'failureInfo' => (is => 'ro', isa => 'Azure::BatchService::TaskFailureInformation'  );
  has 'lastRetryTime' => (is => 'ro', isa => 'Str'  );
  has 'result' => (is => 'ro', isa => 'Str'  );
  has 'retryCount' => (is => 'ro', isa => 'Int'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
  has 'taskRootDirectory' => (is => 'ro', isa => 'Str'  );
  has 'taskRootDirectoryUrl' => (is => 'ro', isa => 'Str'  );
1;
