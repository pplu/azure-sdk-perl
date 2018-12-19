package Azure::ContainerRegistry::CreateTasksResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has agentConfiguration => (is => 'ro', isa => 'Azure::ContainerRegistry::AgentProperties'  );
  has creationDate => (is => 'ro', isa => 'Str'  );
  has platform => (is => 'ro', isa => 'Azure::ContainerRegistry::PlatformProperties'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has status => (is => 'ro', isa => 'Str'  );
  has step => (is => 'ro', isa => 'Azure::ContainerRegistry::TaskStepProperties'  );
  has timeout => (is => 'ro', isa => 'Int'  );
  has trigger => (is => 'ro', isa => 'Azure::ContainerRegistry::TriggerProperties'  );

1;
