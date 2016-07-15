package ContainerService::ListByResourceGroupContainerServiceResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[ContainerService::ContainerService]'  );

1;
