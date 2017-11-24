package Azure::ServiceFabricManagement::ServiceTypeDeltaHealthPolicy;
  use Moose;

  has 'maxPercentDeltaUnhealthyServices' => (is => 'ro', isa => 'Int'  );
1;
