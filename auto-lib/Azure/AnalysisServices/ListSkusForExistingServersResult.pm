package Azure::AnalysisServices::ListSkusForExistingServersResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::AnalysisServices::SkuDetailsForExistingResource]'  );

1;
