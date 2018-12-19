package Azure::ContainerService::ListOperationsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::ContainerService::OperationValue]'  );

1;
