package Azure::ADHybridHealthService::ConnectorObjectErrors;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ADHybridHealthService::ConnectorObjectError]'  );
1;
