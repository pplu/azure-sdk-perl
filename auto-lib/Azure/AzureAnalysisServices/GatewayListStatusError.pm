package Azure::AzureAnalysisServices::GatewayListStatusError;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::AzureAnalysisServices::GatewayError'  );
1;
