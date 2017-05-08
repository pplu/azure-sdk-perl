package Azure::ServiceFabricManagement::ClusterHealthPolicy;
  use Moose;

  has 'maxPercentUnhealthyApplications' => (is => 'ro', isa => 'Int'  );
  has 'maxPercentUnhealthyNodes' => (is => 'ro', isa => 'Int'  );
1;
