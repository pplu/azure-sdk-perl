package Azure::ContainerRegistryManagement::RegistryListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ContainerRegistryManagement::Registry]'  );
1;
