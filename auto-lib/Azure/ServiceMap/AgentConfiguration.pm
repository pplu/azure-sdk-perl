package Azure::ServiceMap::AgentConfiguration;
  use Moose;

  has 'agentId' => (is => 'ro', isa => 'Str'  );
  has 'clockGranularity' => (is => 'ro', isa => 'Int'  );
  has 'dependencyAgentId' => (is => 'ro', isa => 'Str'  );
  has 'dependencyAgentRevision' => (is => 'ro', isa => 'Str'  );
  has 'dependencyAgentVersion' => (is => 'ro', isa => 'Str'  );
  has 'rebootStatus' => (is => 'ro', isa => 'Str'  );
1;
