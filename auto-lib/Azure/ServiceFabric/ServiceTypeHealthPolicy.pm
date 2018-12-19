package Azure::ServiceFabric::ServiceTypeHealthPolicy;
  use Moose;

  has 'maxPercentUnhealthyServices' => (is => 'ro', isa => 'Int'  );
1;
