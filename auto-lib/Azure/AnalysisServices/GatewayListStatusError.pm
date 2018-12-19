package Azure::AnalysisServices::GatewayListStatusError;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::AnalysisServices::GatewayError'  );
1;
