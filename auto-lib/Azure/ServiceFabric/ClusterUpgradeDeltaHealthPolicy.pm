package Azure::ServiceFabric::ClusterUpgradeDeltaHealthPolicy;
  use Moose;

  has 'applicationDeltaHealthPolicies' => (is => 'ro', isa => 'HashRef[Azure::ServiceFabric::ApplicationDeltaHealthPolicy]'  );
  has 'maxPercentDeltaUnhealthyApplications' => (is => 'ro', isa => 'Int'  );
  has 'maxPercentDeltaUnhealthyNodes' => (is => 'ro', isa => 'Int'  );
  has 'maxPercentUpgradeDomainDeltaUnhealthyNodes' => (is => 'ro', isa => 'Int'  );
1;
