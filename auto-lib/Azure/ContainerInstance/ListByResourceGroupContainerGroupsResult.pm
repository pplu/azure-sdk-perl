package Azure::ContainerInstance::ListByResourceGroupContainerGroupsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ContainerInstance::ContainerGroup]'  );

1;
