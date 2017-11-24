package Azure::ContainerInstanceManagement::ListByResourceGroupContainerGroupsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ContainerInstanceManagement::ContainerGroup]'  );

1;
