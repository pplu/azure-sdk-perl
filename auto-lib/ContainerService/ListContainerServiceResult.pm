package ContainerService::ListContainerServiceResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[ContainerService::ContainerService]'  );

1;
