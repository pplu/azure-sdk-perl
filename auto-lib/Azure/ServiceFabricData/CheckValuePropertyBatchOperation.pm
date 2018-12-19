package Azure::ServiceFabricData::CheckValuePropertyBatchOperation;
  use Moose;

  has 'Value' => (is => 'ro', isa => 'Azure::ServiceFabricData::PropertyValue'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
  has 'PropertyName' => (is => 'ro', isa => 'Str'  );
1;
