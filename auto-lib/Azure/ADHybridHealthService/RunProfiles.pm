package Azure::ADHybridHealthService::RunProfiles;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ADHybridHealthService::RunProfile]'  );
1;
