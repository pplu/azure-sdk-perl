package Azure::ContainerRegistryManagement::GetPropertiesRegistriesResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::ContainerRegistryManagement::RegistryProperties'  );

1;
