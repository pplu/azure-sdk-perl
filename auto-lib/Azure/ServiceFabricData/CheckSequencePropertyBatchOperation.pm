package Azure::ServiceFabricData::CheckSequencePropertyBatchOperation;
  use Moose;

  has 'SequenceNumber' => (is => 'ro', isa => 'Str'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
  has 'PropertyName' => (is => 'ro', isa => 'Str'  );
1;
