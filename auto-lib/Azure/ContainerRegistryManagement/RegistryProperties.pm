package Azure::ContainerRegistryManagement::RegistryProperties;
  use Moose;

  has 'adminUserEnabled' => (is => 'ro', isa => 'Any'  );
  has 'creationDate' => (is => 'ro', isa => 'Str'  );
  has 'loginServer' => (is => 'ro', isa => 'Str'  );
  has 'storageAccount' => (is => 'ro', isa => 'Any'  );
1;
