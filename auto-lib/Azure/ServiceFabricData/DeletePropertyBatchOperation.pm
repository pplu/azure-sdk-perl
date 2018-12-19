package Azure::ServiceFabricData::DeletePropertyBatchOperation;
  use Moose;

  has 'Kind' => (is => 'ro', isa => 'Str'  );
  has 'PropertyName' => (is => 'ro', isa => 'Str'  );
1;
