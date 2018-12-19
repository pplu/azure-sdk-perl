package Azure::BatchData::JobExecutionInformation;
  use Moose;

  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'poolId' => (is => 'ro', isa => 'Str'  );
  has 'schedulingError' => (is => 'ro', isa => 'Azure::BatchData::JobSchedulingError'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'terminateReason' => (is => 'ro', isa => 'Str'  );
1;
