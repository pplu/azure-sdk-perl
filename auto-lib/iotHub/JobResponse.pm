package iotHub::JobResponse;
  use Moose;

  has 'deviceId' => (is => 'ro', isa => 'Str'  );
  has 'endTimeUtc' => (is => 'ro', isa => 'Str'  );
  has 'failureReason' => (is => 'ro', isa => 'Str'  );
  has 'jobId' => (is => 'ro', isa => 'Str'  );
  has 'parentJobId' => (is => 'ro', isa => 'Str'  );
  has 'startTimeUtc' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'statusMessage' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
