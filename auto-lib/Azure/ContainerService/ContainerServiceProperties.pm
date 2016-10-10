package Azure::ContainerService::ContainerServiceProperties;
  use Moose;

  has 'agentPoolProfiles' => (is => 'ro', isa => 'ArrayRef[Azure::ContainerService::ContainerServiceAgentPoolProfile]'  );
  has 'diagnosticsProfile' => (is => 'ro', isa => 'Azure::ContainerService::ContainerServiceDiagnosticsProfile'  );
  has 'linuxProfile' => (is => 'ro', isa => 'Azure::ContainerService::ContainerServiceLinuxProfile'  );
  has 'masterProfile' => (is => 'ro', isa => 'Azure::ContainerService::ContainerServiceMasterProfile'  );
  has 'orchestratorProfile' => (is => 'ro', isa => 'Azure::ContainerService::ContainerServiceOrchestratorProfile'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'windowsProfile' => (is => 'ro', isa => 'Azure::ContainerService::ContainerServiceWindowsProfile'  );
1;
