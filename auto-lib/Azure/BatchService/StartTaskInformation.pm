package Azure::BatchService::StartTaskInformation;
  use Moose;

  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'exitCode' => (is => 'ro', isa => 'Int'  );
  has 'lastRetryTime' => (is => 'ro', isa => 'Str'  );
  has 'retryCount' => (is => 'ro', isa => 'Int'  );
  has 'schedulingError' => (is => 'ro', isa => 'Azure::BatchService::TaskSchedulingError'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
1;
