package Azure::AnalysisServices::SkuEnumerationForExistingResourceResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::AnalysisServices::SkuDetailsForExistingResource]'  );
1;
