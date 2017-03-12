package Azure::ServiceFabric::ClusterUpgradeHealthPolicy;
  use Moose;

  has 'MaxPercentDeltaUnhealthyNodes' => (is => 'ro', isa => 'Int'  );
  has 'MaxPercentUpgradeDomainDeltaUnhealthyNodes' => (is => 'ro', isa => 'Int'  );
1;
