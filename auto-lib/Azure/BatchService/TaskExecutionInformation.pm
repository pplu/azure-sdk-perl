package Azure::BatchService::TaskExecutionInformation;
  use Moose;

  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'exitCode' => (is => 'ro', isa => 'Int'  );
  has 'failureInfo' => (is => 'ro', isa => 'Azure::BatchService::TaskFailureInformation'  );
  has 'lastRequeueTime' => (is => 'ro', isa => 'Str'  );
  has 'lastRetryTime' => (is => 'ro', isa => 'Str'  );
  has 'requeueCount' => (is => 'ro', isa => 'Int'  );
  has 'result' => (is => 'ro', isa => 'Azure::BatchService::TaskExecutionResult'  );
  has 'retryCount' => (is => 'ro', isa => 'Int'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
1;
