package Azure::ContainerService::ContainerService;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'agentPoolProfiles' => (is => 'ro', isa => 'ArrayRef[Azure::ContainerService::ContainerServiceAgentPoolProfile]'  );
  has 'customProfile' => (is => 'ro', isa => 'Azure::ContainerService::ContainerServiceCustomProfile'  );
  has 'diagnosticsProfile' => (is => 'ro', isa => 'Azure::ContainerService::ContainerServiceDiagnosticsProfile'  );
  has 'linuxProfile' => (is => 'ro', isa => 'Azure::ContainerService::ContainerServiceLinuxProfile'  );
  has 'masterProfile' => (is => 'ro', isa => 'Azure::ContainerService::ContainerServiceMasterProfile'  );
  has 'orchestratorProfile' => (is => 'ro', isa => 'Azure::ContainerService::ContainerServiceOrchestratorProfile'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'servicePrincipalProfile' => (is => 'ro', isa => 'Azure::ContainerService::ContainerServiceServicePrincipalProfile'  );
  has 'windowsProfile' => (is => 'ro', isa => 'Azure::ContainerService::ContainerServiceWindowsProfile'  );
1;
