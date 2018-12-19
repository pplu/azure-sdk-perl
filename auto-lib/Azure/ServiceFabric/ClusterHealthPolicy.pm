package Azure::ServiceFabric::ClusterHealthPolicy;
  use Moose;

  has 'applicationHealthPolicies' => (is => 'ro', isa => 'HashRef[Azure::ServiceFabric::ApplicationHealthPolicy]'  );
  has 'maxPercentUnhealthyApplications' => (is => 'ro', isa => 'Int'  );
  has 'maxPercentUnhealthyNodes' => (is => 'ro', isa => 'Int'  );
1;
