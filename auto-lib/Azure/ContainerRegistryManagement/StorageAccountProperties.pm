package Azure::ContainerRegistryManagement::StorageAccountProperties;
  use Moose;

  has 'accessKey' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
