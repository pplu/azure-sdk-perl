package Azure::ServiceFabric::CreateClustersResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::ServiceFabric::ErrorModelError'  );

1;
