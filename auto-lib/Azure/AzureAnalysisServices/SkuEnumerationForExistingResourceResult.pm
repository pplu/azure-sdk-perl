package Azure::AzureAnalysisServices::SkuEnumerationForExistingResourceResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::AzureAnalysisServices::SkuDetailsForExistingResource]'  );
1;
