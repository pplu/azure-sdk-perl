package Azure::AnalysisServices::ListGatewayStatusServersResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::AnalysisServices::GatewayError'  );

1;
