package Azure::ServiceFabricData::NodeImpact;
  use Moose;

  has 'ImpactLevel' => (is => 'ro', isa => 'Str'  );
  has 'NodeName' => (is => 'ro', isa => 'Str'  );
1;
