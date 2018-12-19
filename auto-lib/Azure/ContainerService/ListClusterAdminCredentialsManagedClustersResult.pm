package Azure::ContainerService::ListClusterAdminCredentialsManagedClustersResult;
  use Moose;

  has kubeconfigs => (is => 'ro', isa => 'ArrayRef[Azure::ContainerService::CredentialResult]'  );

1;
