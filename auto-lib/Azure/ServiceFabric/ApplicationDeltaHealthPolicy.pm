package Azure::ServiceFabric::ApplicationDeltaHealthPolicy;
  use Moose;

  has 'defaultServiceTypeDeltaHealthPolicy' => (is => 'ro', isa => 'Azure::ServiceFabric::ServiceTypeDeltaHealthPolicy'  );
  has 'serviceTypeDeltaHealthPolicies' => (is => 'ro', isa => 'HashRef[Azure::ServiceFabric::ServiceTypeDeltaHealthPolicy]'  );
1;
