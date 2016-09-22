package Azure::ContainerService::ListByResourceGroupContainerServiceResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::ContainerService::ContainerService]'  );

1;
