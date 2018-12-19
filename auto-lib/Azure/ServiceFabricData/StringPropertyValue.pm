package Azure::ServiceFabricData::StringPropertyValue;
  use Moose;

  has 'Data' => (is => 'ro', isa => 'Str'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
1;
