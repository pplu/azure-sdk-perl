package Azure::ServiceFabricData::GuidPropertyValue;
  use Moose;

  has 'Data' => (is => 'ro', isa => 'Str'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
1;
