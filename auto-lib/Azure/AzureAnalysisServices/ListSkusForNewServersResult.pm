package Azure::AzureAnalysisServices::ListSkusForNewServersResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::AzureAnalysisServices::ResourceSku]'  );

1;
