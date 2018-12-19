package Azure::ADHybridHealthService::Hotfixes;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ADHybridHealthService::Hotfix]'  );
1;
