package Azure::ServiceFabricData::OperationStatus;
  use Moose;

  has 'OperationId' => (is => 'ro', isa => 'Str'  );
  has 'State' => (is => 'ro', isa => 'Str'  );
  has 'Type' => (is => 'ro', isa => 'Str'  );
1;
