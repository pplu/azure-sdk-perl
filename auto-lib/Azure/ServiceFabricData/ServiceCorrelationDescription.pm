package Azure::ServiceFabricData::ServiceCorrelationDescription;
  use Moose;

  has 'Scheme' => (is => 'ro', isa => 'Str'  );
  has 'ServiceName' => (is => 'ro', isa => 'Str'  );
1;
