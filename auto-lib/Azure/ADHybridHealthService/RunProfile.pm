package Azure::ADHybridHealthService::RunProfile;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'runSteps' => (is => 'ro', isa => 'ArrayRef[Azure::ADHybridHealthService::RunStep]'  );
1;
