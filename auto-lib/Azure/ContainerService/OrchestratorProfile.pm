package Azure::ContainerService::OrchestratorProfile;
  use Moose;

  has 'orchestratorType' => (is => 'ro', isa => 'Str'  );
  has 'orchestratorVersion' => (is => 'ro', isa => 'Str'  );
1;
