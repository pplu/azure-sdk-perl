package Azure::AzureAnalysisServices::CreateServersResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::AzureAnalysisServices::AnalysisServicesServerProperties'  );

1;
