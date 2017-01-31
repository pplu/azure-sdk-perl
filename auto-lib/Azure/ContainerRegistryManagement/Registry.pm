package Azure::ContainerRegistryManagement::Registry;
  use Moose;

  has 'adminUserEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'creationDate' => (is => 'ro', isa => 'Str'  );
  has 'loginServer' => (is => 'ro', isa => 'Str'  );
  has 'storageAccount' => (is => 'ro', isa => 'Azure::ContainerRegistryManagement::StorageAccountProperties'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
