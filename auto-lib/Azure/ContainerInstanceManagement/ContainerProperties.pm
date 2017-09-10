package Azure::ContainerInstanceManagement::ContainerProperties;
  use Moose;

  has 'command' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'environmentVariables' => (is => 'ro', isa => 'ArrayRef[Azure::ContainerInstanceManagement::EnvironmentVariable]'  );
  has 'image' => (is => 'ro', isa => 'Str'  );
  has 'instanceView' => (is => 'ro', isa => 'HashRef'  );
  has 'ports' => (is => 'ro', isa => 'ArrayRef[Azure::ContainerInstanceManagement::ContainerPort]'  );
  has 'resources' => (is => 'ro', isa => 'Azure::ContainerInstanceManagement::ResourceRequirements'  );
  has 'volumeMounts' => (is => 'ro', isa => 'ArrayRef[Azure::ContainerInstanceManagement::VolumeMount]'  );
1;
