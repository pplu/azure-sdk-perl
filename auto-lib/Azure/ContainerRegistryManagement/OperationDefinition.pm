package Azure::ContainerRegistryManagement::OperationDefinition;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::ContainerRegistryManagement::OperationDisplayDefinition'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
