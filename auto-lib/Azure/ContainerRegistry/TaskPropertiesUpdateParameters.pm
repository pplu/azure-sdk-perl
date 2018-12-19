package Azure::ContainerRegistry::TaskPropertiesUpdateParameters;
  use Moose;

  has 'agentConfiguration' => (is => 'ro', isa => 'Azure::ContainerRegistry::AgentProperties'  );
  has 'platform' => (is => 'ro', isa => 'Azure::ContainerRegistry::PlatformUpdateParameters'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'step' => (is => 'ro', isa => 'Azure::ContainerRegistry::TaskStepUpdateParameters'  );
  has 'timeout' => (is => 'ro', isa => 'Int'  );
  has 'trigger' => (is => 'ro', isa => 'Azure::ContainerRegistry::TriggerUpdateParameters'  );
1;
