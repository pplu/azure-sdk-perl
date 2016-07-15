package ContainerService::CreateOrUpdateContainerServiceResult;
  use Moose;

  has properties => (is => 'ro', isa => 'ContainerService::ContainerServiceProperties'  );

1;
