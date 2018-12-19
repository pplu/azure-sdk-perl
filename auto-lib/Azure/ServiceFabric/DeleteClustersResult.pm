package Azure::ServiceFabric::DeleteClustersResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::ServiceFabric::ErrorModelError'  );

1;
