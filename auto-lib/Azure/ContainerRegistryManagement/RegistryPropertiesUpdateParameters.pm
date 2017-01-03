package Azure::ContainerRegistryManagement::RegistryPropertiesUpdateParameters;
  use Moose;

  has 'adminUserEnabled' => (is => 'ro', isa => 'Any'  );
  has 'storageAccount' => (is => 'ro', isa => 'Any'  );
1;
