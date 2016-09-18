package ContainerService::ContainerService;
  use Moose;

  has 'agentPoolProfiles' => (is => 'ro', isa => 'ArrayRef'  );
  has 'diagnosticsProfile' => (is => 'ro', isa => 'Any'  );
  has 'linuxProfile' => (is => 'ro', isa => 'Any'  );
  has 'masterProfile' => (is => 'ro', isa => 'Any'  );
  has 'orchestratorProfile' => (is => 'ro', isa => 'Any'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'windowsProfile' => (is => 'ro', isa => 'Any'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
