package Azure::ContainerRegistryManagement::RegistryUpdateParameters;
  use Moose;

  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'adminUserEnabled' => (is => 'ro', isa => 'Any'  );
  has 'storageAccount' => (is => 'ro', isa => 'Any'  );
1;
