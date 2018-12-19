package Azure::ADHybridHealthService::ModuleConfiguration;
  use Moose;

  has 'agentService' => (is => 'ro', isa => 'Str'  );
  has 'moduleName' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
