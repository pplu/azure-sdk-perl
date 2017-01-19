package Azure::AzureAnalysisServices::ListServersResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::AzureAnalysisServices::AnalysisServicesServer]'  );

1;
