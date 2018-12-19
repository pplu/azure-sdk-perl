package Azure::ADHybridHealthService::Connectors;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ADHybridHealthService::Connector]'  );
1;
