package Azure::ServiceFabricData::FailedPropertyBatchInfo;
  use Moose;

  has 'ErrorMessage' => (is => 'ro', isa => 'Str'  );
  has 'OperationIndex' => (is => 'ro', isa => 'Int'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
1;
