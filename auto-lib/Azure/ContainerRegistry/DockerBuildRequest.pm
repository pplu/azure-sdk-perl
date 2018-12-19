package Azure::ContainerRegistry::DockerBuildRequest;
  use Moose;

  has 'agentConfiguration' => (is => 'ro', isa => 'Azure::ContainerRegistry::AgentProperties'  );
  has 'arguments' => (is => 'ro', isa => 'ArrayRef[Azure::ContainerRegistry::Argument]'  );
  has 'dockerFilePath' => (is => 'ro', isa => 'Str'  );
  has 'imageNames' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'isPushEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'noCache' => (is => 'ro', isa => 'Bool'  );
  has 'platform' => (is => 'ro', isa => 'Azure::ContainerRegistry::PlatformProperties'  );
  has 'sourceLocation' => (is => 'ro', isa => 'Str'  );
  has 'timeout' => (is => 'ro', isa => 'Int'  );
  has 'isArchiveEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
