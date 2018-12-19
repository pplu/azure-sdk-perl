package Azure::ContainerInstance::CreateOrUpdateContainerGroupsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has identity => (is => 'ro', isa => 'Azure::ContainerInstance::ContainerGroupIdentity'  );
  has containers => (is => 'ro', isa => 'ArrayRef[Azure::ContainerInstance::Container]'  );
  has diagnostics => (is => 'ro', isa => 'Azure::ContainerInstance::ContainerGroupDiagnostics'  );
  has dnsConfig => (is => 'ro', isa => 'Azure::ContainerInstance::DnsConfiguration'  );
  has imageRegistryCredentials => (is => 'ro', isa => 'ArrayRef[Azure::ContainerInstance::ImageRegistryCredential]'  );
  has instanceView => (is => 'ro', isa => 'Azure::ContainerInstance::CreateOrUpdateContainerGroupsResult_instanceView'  );
  has ipAddress => (is => 'ro', isa => 'Azure::ContainerInstance::IpAddress'  );
  has networkProfile => (is => 'ro', isa => 'Azure::ContainerInstance::ContainerGroupNetworkProfile'  );
  has osType => (is => 'ro', isa => 'Str'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has restartPolicy => (is => 'ro', isa => 'Str'  );
  has volumes => (is => 'ro', isa => 'ArrayRef[Azure::ContainerInstance::Volume]'  );

1;
