package Azure::ContainerService::GetContainerServicesResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has agentPoolProfiles => (is => 'ro', isa => 'ArrayRef[Azure::ContainerService::ContainerServiceAgentPoolProfile]'  );
  has customProfile => (is => 'ro', isa => 'Any'  );
  has diagnosticsProfile => (is => 'ro', isa => 'Any'  );
  has linuxProfile => (is => 'ro', isa => 'Any'  );
  has masterProfile => (is => 'ro', isa => 'Any'  );
  has orchestratorProfile => (is => 'ro', isa => 'Any'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has servicePrincipalProfile => (is => 'ro', isa => 'Any'  );
  has windowsProfile => (is => 'ro', isa => 'Any'  );

1;
