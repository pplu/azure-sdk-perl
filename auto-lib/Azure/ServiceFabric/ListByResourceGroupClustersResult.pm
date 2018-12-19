package Azure::ServiceFabric::ListByResourceGroupClustersResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::ServiceFabric::ErrorModelError'  );

1;
