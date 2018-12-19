package Azure::ADHybridHealthService::ConnectorConnectionErrors;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ADHybridHealthService::ConnectorConnectionError]'  );
1;
