package Azure::ContainerService::ListByResourceGroupContainerServicesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ContainerService::ContainerService]'  );

1;
