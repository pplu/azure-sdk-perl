package Azure::ServiceFabric::GetClustersResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::ServiceFabric::ErrorModelError'  );

1;
