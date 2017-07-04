package Azure::AzureAnalysisServices::SkuDetailsForExistingResource;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Azure::AzureAnalysisServices::ResourceSku'  );
1;
