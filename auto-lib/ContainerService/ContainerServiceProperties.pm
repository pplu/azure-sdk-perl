package ContainerService::ContainerServiceProperties;
  use Moose;

  has 'agentPoolProfiles' => (is => 'ro', isa => 'ArrayRef'  );
  has 'diagnosticsProfile' => (is => 'ro', isa => 'Any'  );
  has 'linuxProfile' => (is => 'ro', isa => 'Any'  );
  has 'masterProfile' => (is => 'ro', isa => 'Any'  );
  has 'orchestratorProfile' => (is => 'ro', isa => 'Any'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'windowsProfile' => (is => 'ro', isa => 'Any'  );
1;
