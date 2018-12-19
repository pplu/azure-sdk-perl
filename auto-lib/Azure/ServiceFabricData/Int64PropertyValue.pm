package Azure::ServiceFabricData::Int64PropertyValue;
  use Moose;

  has 'Data' => (is => 'ro', isa => 'Str'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
1;
