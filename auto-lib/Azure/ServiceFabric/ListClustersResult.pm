package Azure::ServiceFabric::ListClustersResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::ServiceFabric::ErrorModelError'  );

1;
