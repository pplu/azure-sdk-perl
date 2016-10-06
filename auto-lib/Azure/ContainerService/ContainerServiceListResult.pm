package Azure::ContainerService::ContainerServiceListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ContainerService::ContainerService]'  );
1;
