package Azure::ADHybridHealthService::GlobalConfigurations;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ADHybridHealthService::GlobalConfiguration]'  );
1;
