package Azure::ContainerService::CreateOrUpdateContainerServiceResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::ContainerService::ContainerServiceProperties'  );

1;
