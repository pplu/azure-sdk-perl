package Azure::ContainerRegistry::FileTaskRunRequest;
  use Moose;

  has 'agentConfiguration' => (is => 'ro', isa => 'Azure::ContainerRegistry::AgentProperties'  );
  has 'platform' => (is => 'ro', isa => 'Azure::ContainerRegistry::PlatformProperties'  );
  has 'sourceLocation' => (is => 'ro', isa => 'Str'  );
  has 'taskFilePath' => (is => 'ro', isa => 'Str'  );
  has 'timeout' => (is => 'ro', isa => 'Int'  );
  has 'values' => (is => 'ro', isa => 'ArrayRef[Azure::ContainerRegistry::SetValue]'  );
  has 'valuesFilePath' => (is => 'ro', isa => 'Str'  );
  has 'isArchiveEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
