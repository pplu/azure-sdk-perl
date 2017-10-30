package Azure::ContainerInstanceManagement::OperationListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ContainerInstanceManagement::Operation]'  );
1;
