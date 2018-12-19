package Azure::ServiceFabricData::PropertyDescription;
  use Moose;

  has 'CustomTypeId' => (is => 'ro', isa => 'Str'  );
  has 'PropertyName' => (is => 'ro', isa => 'Str'  );
  has 'Value' => (is => 'ro', isa => 'Azure::ServiceFabricData::PropertyValue'  );
1;
