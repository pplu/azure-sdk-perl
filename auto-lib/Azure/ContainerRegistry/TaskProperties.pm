package Azure::ContainerRegistry::TaskProperties;
  use Moose;

  has 'agentConfiguration' => (is => 'ro', isa => 'Azure::ContainerRegistry::AgentProperties'  );
  has 'creationDate' => (is => 'ro', isa => 'Str'  );
  has 'platform' => (is => 'ro', isa => 'Azure::ContainerRegistry::PlatformProperties'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'step' => (is => 'ro', isa => 'Azure::ContainerRegistry::TaskStepProperties'  );
  has 'timeout' => (is => 'ro', isa => 'Int'  );
  has 'trigger' => (is => 'ro', isa => 'Azure::ContainerRegistry::TriggerProperties'  );
1;
