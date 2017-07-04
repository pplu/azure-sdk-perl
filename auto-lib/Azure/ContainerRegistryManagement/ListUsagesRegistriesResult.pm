package Azure::ContainerRegistryManagement::ListUsagesRegistriesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::ContainerRegistryManagement::RegistryUsage]'  );

1;
