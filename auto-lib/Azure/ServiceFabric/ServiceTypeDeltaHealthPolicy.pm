package Azure::ServiceFabric::ServiceTypeDeltaHealthPolicy;
  use Moose;

  has 'maxPercentDeltaUnhealthyServices' => (is => 'ro', isa => 'Int'  );
1;
