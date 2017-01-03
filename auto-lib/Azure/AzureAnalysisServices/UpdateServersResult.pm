package Azure::AzureAnalysisServices::UpdateServersResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::AzureAnalysisServices::AnalysisServicesServerProperties'  );

1;
