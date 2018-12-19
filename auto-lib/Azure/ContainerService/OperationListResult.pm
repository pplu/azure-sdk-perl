package Azure::ContainerService::OperationListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ContainerService::OperationValue]'  );
1;
