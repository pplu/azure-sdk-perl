package Azure::ContainerInstance::ContainerProperties;
  use Moose;

  has 'command' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'environmentVariables' => (is => 'ro', isa => 'ArrayRef[Azure::ContainerInstance::EnvironmentVariable]'  );
  has 'image' => (is => 'ro', isa => 'Str'  );
  has 'instanceView' => (is => 'ro', isa => 'Azure::ContainerInstance::ContainerProperties_instanceView'  );
  has 'livenessProbe' => (is => 'ro', isa => 'Azure::ContainerInstance::ContainerProbe'  );
  has 'ports' => (is => 'ro', isa => 'ArrayRef[Azure::ContainerInstance::ContainerPort]'  );
  has 'readinessProbe' => (is => 'ro', isa => 'Azure::ContainerInstance::ContainerProbe'  );
  has 'resources' => (is => 'ro', isa => 'Azure::ContainerInstance::ResourceRequirements'  );
  has 'volumeMounts' => (is => 'ro', isa => 'ArrayRef[Azure::ContainerInstance::VolumeMount]'  );
1;
