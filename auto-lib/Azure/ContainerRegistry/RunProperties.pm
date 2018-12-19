package Azure::ContainerRegistry::RunProperties;
  use Moose;

  has 'agentConfiguration' => (is => 'ro', isa => 'Azure::ContainerRegistry::AgentProperties'  );
  has 'createTime' => (is => 'ro', isa => 'Str'  );
  has 'finishTime' => (is => 'ro', isa => 'Str'  );
  has 'imageUpdateTrigger' => (is => 'ro', isa => 'Azure::ContainerRegistry::ImageUpdateTrigger'  );
  has 'isArchiveEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'lastUpdatedTime' => (is => 'ro', isa => 'Str'  );
  has 'outputImages' => (is => 'ro', isa => 'ArrayRef[Azure::ContainerRegistry::ImageDescriptor]'  );
  has 'platform' => (is => 'ro', isa => 'Azure::ContainerRegistry::PlatformProperties'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'runId' => (is => 'ro', isa => 'Str'  );
  has 'runType' => (is => 'ro', isa => 'Str'  );
  has 'sourceTrigger' => (is => 'ro', isa => 'Azure::ContainerRegistry::SourceTriggerDescriptor'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'task' => (is => 'ro', isa => 'Str'  );
1;
