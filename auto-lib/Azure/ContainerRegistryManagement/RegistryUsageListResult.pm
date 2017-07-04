package Azure::ContainerRegistryManagement::RegistryUsageListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ContainerRegistryManagement::RegistryUsage]'  );
1;
