package ServiceFabric::ServiceCorrelationDescription;
  use Moose;

  has 'ServiceCorrelationScheme' => (is => 'ro', isa => 'Str'  );
  has 'ServiceName' => (is => 'ro', isa => 'Str'  );
1;
