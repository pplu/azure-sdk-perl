package Azure::ContainerInstanceManagement::ListContainerGroupsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ContainerInstanceManagement::ContainerGroup]'  );

1;
