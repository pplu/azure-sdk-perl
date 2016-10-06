package Azure::ContainerService::ContainerServiceSshConfiguration;
  use Moose;

  has 'publicKeys' => (is => 'ro', isa => 'ArrayRef[Azure::ContainerService::ContainerServiceSshPublicKey]'  );
1;
