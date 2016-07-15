package ContainerService::GetContainerServiceResult;
  use Moose;

  has properties => (is => 'ro', isa => 'ContainerService::ContainerServiceProperties'  );

1;
