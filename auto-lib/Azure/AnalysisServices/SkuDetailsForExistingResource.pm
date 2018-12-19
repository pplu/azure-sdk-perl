package Azure::AnalysisServices::SkuDetailsForExistingResource;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Azure::AnalysisServices::ResourceSku'  );
1;
