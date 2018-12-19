package Azure::ServiceFabricData::ContainerCodePackageProperties;
  use Moose;

  has 'commands' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'diagnostics' => (is => 'ro', isa => 'Azure::ServiceFabricData::DiagnosticsRef'  );
  has 'endpoints' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::EndpointProperties]'  );
  has 'entrypoint' => (is => 'ro', isa => 'Str'  );
  has 'environmentVariables' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::EnvironmentVariable]'  );
  has 'image' => (is => 'ro', isa => 'Str'  );
  has 'imageRegistryCredential' => (is => 'ro', isa => 'Azure::ServiceFabricData::ImageRegistryCredential'  );
  has 'instanceView' => (is => 'ro', isa => 'Azure::ServiceFabricData::ContainerInstanceView'  );
  has 'labels' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::ContainerLabel]'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'resources' => (is => 'ro', isa => 'Azure::ServiceFabricData::ResourceRequirements'  );
  has 'settings' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::Setting]'  );
  has 'volumeRefs' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::ContainerVolume]'  );
1;
