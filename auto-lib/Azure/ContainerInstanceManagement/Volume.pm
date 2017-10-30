package Azure::ContainerInstanceManagement::Volume;
  use Moose;

  has 'azureFile' => (is => 'ro', isa => 'Azure::ContainerInstanceManagement::AzureFileVolume'  );
  has 'emptyDir' => (is => 'ro', isa => 'Azure::ContainerInstanceManagement::EmptyDirVolume'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
