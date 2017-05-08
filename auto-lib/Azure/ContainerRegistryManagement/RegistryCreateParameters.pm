package Azure::ContainerRegistryManagement::RegistryCreateParameters;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'sku' => (is => 'ro', isa => 'Azure::ContainerRegistryManagement::Sku'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'adminUserEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'storageAccount' => (is => 'ro', isa => 'Azure::ContainerRegistryManagement::StorageAccountParameters'  );
1;
