package Azure::Compute::RequestRateByIntervalInput;
  use Moose;

  has 'intervalLength' => (is => 'ro', isa => 'Str'  );
  has 'blobContainerSasUri' => (is => 'ro', isa => 'Str'  );
  has 'fromTime' => (is => 'ro', isa => 'Str'  );
  has 'groupByOperationName' => (is => 'ro', isa => 'Bool'  );
  has 'groupByResourceName' => (is => 'ro', isa => 'Bool'  );
  has 'groupByThrottlePolicy' => (is => 'ro', isa => 'Bool'  );
  has 'toTime' => (is => 'ro', isa => 'Str'  );
1;
