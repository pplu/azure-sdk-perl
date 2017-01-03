package Azure::AzureAnalysisServices::GetDetailsServersResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::AzureAnalysisServices::AnalysisServicesServerProperties'  );

1;
