package Azure::ServiceFabric::ApplicationHealthPolicy;
  use Moose;

  has 'defaultServiceTypeHealthPolicy' => (is => 'ro', isa => 'Azure::ServiceFabric::ServiceTypeHealthPolicy'  );
  has 'serviceTypeHealthPolicies' => (is => 'ro', isa => 'HashRef[Azure::ServiceFabric::ServiceTypeHealthPolicy]'  );
1;
