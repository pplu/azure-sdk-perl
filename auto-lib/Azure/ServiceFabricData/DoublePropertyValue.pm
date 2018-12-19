package Azure::ServiceFabricData::DoublePropertyValue;
  use Moose;

  has 'Data' => (is => 'ro', isa => 'Num'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
1;
