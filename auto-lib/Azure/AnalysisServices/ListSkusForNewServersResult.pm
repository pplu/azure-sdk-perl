package Azure::AnalysisServices::ListSkusForNewServersResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::AnalysisServices::ResourceSku]'  );

1;
