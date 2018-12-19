package Azure::ContainerService::ListClusterUserCredentialsManagedClustersResult;
  use Moose;

  has kubeconfigs => (is => 'ro', isa => 'ArrayRef[Azure::ContainerService::CredentialResult]'  );

1;
