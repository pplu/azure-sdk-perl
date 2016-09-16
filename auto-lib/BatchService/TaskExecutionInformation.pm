package BatchService::TaskExecutionInformation;
  use Moose;

  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'exitCode' => (is => 'ro', isa => 'Int'  );
  has 'lastRequeueTime' => (is => 'ro', isa => 'Str'  );
  has 'lastRetryTime' => (is => 'ro', isa => 'Str'  );
  has 'requeueCount' => (is => 'ro', isa => 'Int'  );
  has 'retryCount' => (is => 'ro', isa => 'Int'  );
  has 'schedulingError' => (is => 'ro', isa => 'Any'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
1;
