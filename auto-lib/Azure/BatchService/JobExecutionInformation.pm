package Azure::BatchService::JobExecutionInformation;
  use Moose;

  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'poolId' => (is => 'ro', isa => 'Str'  );
  has 'schedulingError' => (is => 'ro', isa => 'Azure::BatchService::JobSchedulingError'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'terminateReason' => (is => 'ro', isa => 'Str'  );
1;
