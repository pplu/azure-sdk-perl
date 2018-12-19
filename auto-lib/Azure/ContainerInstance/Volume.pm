package Azure::ContainerInstance::Volume;
  use Moose;

  has 'azureFile' => (is => 'ro', isa => 'Azure::ContainerInstance::AzureFileVolume'  );
  has 'emptyDir' => (is => 'ro', isa => 'Azure::ContainerInstance::EmptyDirVolume'  );
  has 'gitRepo' => (is => 'ro', isa => 'Azure::ContainerInstance::GitRepoVolume'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'secret' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
