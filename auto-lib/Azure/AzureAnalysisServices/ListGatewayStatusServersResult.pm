package Azure::AzureAnalysisServices::ListGatewayStatusServersResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::AzureAnalysisServices::GatewayError'  );

1;
