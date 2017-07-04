package Azure::AzureAnalysisServices::ListSkusForExistingServersResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::AzureAnalysisServices::SkuDetailsForExistingResource]'  );

1;
