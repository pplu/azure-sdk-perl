package ServiceFabric::NodeLoadInformation;
  use Moose;

  has 'NodeLoadMetricInformation' => (is => 'ro', isa => 'Any'  );
  has 'NodeName' => (is => 'ro', isa => 'Str'  );
1;
