package Azure::ContainerRegistry::EncodedTaskRunRequest;
  use Moose;

  has 'agentConfiguration' => (is => 'ro', isa => 'Azure::ContainerRegistry::AgentProperties'  );
  has 'encodedTaskContent' => (is => 'ro', isa => 'Str'  );
  has 'encodedValuesContent' => (is => 'ro', isa => 'Str'  );
  has 'platform' => (is => 'ro', isa => 'Azure::ContainerRegistry::PlatformProperties'  );
  has 'sourceLocation' => (is => 'ro', isa => 'Str'  );
  has 'timeout' => (is => 'ro', isa => 'Int'  );
  has 'values' => (is => 'ro', isa => 'ArrayRef[Azure::ContainerRegistry::SetValue]'  );
  has 'isArchiveEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
