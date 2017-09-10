package Azure::ContainerInstanceManagement::Volume;
  use Moose;

  has 'azureFile' => (is => 'ro', isa => 'Azure::ContainerInstanceManagement::AzureFileVolume'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
