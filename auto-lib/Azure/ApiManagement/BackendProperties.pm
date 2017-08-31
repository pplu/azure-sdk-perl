package Azure::ApiManagement::BackendProperties;
  use Moose;

  has 'serviceFabricCluster' => (is => 'ro', isa => 'Azure::ApiManagement::BackendServiceFabricClusterProperties'  );
1;
