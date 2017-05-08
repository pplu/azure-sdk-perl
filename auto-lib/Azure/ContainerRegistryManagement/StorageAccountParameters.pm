package Azure::ContainerRegistryManagement::StorageAccountParameters;
  use Moose;

  has 'accessKey' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
