package Azure::AzureAnalysisServices::SkuEnumerationForNewResourceResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::AzureAnalysisServices::ResourceSku]'  );
1;
