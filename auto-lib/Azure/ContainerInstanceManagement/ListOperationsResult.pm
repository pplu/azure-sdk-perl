package Azure::ContainerInstanceManagement::ListOperationsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::ContainerInstanceManagement::Operation]'  );

1;
