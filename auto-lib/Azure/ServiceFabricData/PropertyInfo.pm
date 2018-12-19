package Azure::ServiceFabricData::PropertyInfo;
  use Moose;

  has 'Metadata' => (is => 'ro', isa => 'Azure::ServiceFabricData::PropertyMetadata'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
  has 'Value' => (is => 'ro', isa => 'Azure::ServiceFabricData::PropertyValue'  );
1;
