package Azure::ContainerService::ManagedClusterProperties;
  use Moose;

  has 'aadProfile' => (is => 'ro', isa => 'Azure::ContainerService::ManagedClusterAADProfile'  );
  has 'addonProfiles' => (is => 'ro', isa => 'Any'  );
  has 'agentPoolProfiles' => (is => 'ro', isa => 'ArrayRef[Azure::ContainerService::ManagedClusterAgentPoolProfile]'  );
  has 'dnsPrefix' => (is => 'ro', isa => 'Str'  );
  has 'enableRBAC' => (is => 'ro', isa => 'Bool'  );
  has 'fqdn' => (is => 'ro', isa => 'Str'  );
  has 'kubernetesVersion' => (is => 'ro', isa => 'Str'  );
  has 'linuxProfile' => (is => 'ro', isa => 'Azure::ContainerService::ContainerServiceLinuxProfile'  );
  has 'networkProfile' => (is => 'ro', isa => 'Azure::ContainerService::ContainerServiceNetworkProfile'  );
  has 'nodeResourceGroup' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'servicePrincipalProfile' => (is => 'ro', isa => 'Azure::ContainerService::ManagedClusterServicePrincipalProfile'  );
1;