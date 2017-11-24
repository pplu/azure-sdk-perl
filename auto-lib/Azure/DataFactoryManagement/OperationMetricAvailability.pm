package Azure::DataFactoryManagement::OperationMetricAvailability;
  use Moose;

  has 'blobDuration' => (is => 'ro', isa => 'Str'  );
  has 'timeGrain' => (is => 'ro', isa => 'Str'  );
1;
