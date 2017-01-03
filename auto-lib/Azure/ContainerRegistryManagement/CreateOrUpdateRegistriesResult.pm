package Azure::ContainerRegistryManagement::CreateOrUpdateRegistriesResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::ContainerRegistryManagement::RegistryProperties'  );

1;
