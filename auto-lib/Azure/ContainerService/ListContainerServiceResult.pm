package Azure::ContainerService::ListContainerServiceResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::ContainerService::ContainerService]'  );

1;
