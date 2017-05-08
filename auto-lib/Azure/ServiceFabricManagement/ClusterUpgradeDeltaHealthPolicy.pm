package Azure::ServiceFabricManagement::ClusterUpgradeDeltaHealthPolicy;
  use Moose;

  has 'maxPercentDeltaUnhealthyApplications' => (is => 'ro', isa => 'Int'  );
  has 'maxPercentDeltaUnhealthyNodes' => (is => 'ro', isa => 'Int'  );
  has 'maxPercentUpgradeDomainDeltaUnhealthyNodes' => (is => 'ro', isa => 'Int'  );
1;
