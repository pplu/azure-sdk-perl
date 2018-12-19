package Azure::ServiceFabricData::PutPropertyBatchOperation;
  use Moose;

  has 'CustomTypeId' => (is => 'ro', isa => 'Str'  );
  has 'Value' => (is => 'ro', isa => 'Azure::ServiceFabricData::PropertyValue'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
  has 'PropertyName' => (is => 'ro', isa => 'Str'  );
1;
