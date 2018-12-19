package Azure::ContainerService::CredentialResults;
  use Moose;

  has 'kubeconfigs' => (is => 'ro', isa => 'ArrayRef[Azure::ContainerService::CredentialResult]'  );
1;
