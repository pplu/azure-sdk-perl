package Azure::ADHybridHealthService::ModuleConfigurations;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ADHybridHealthService::ModuleConfiguration]'  );
1;
