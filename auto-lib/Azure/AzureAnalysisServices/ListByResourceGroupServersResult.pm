package Azure::AzureAnalysisServices::ListByResourceGroupServersResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::AzureAnalysisServices::AnalysisServicesServer]'  );

1;
