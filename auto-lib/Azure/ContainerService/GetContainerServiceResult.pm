package Azure::ContainerService::GetContainerServiceResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::ContainerService::ContainerServiceProperties'  );

1;
