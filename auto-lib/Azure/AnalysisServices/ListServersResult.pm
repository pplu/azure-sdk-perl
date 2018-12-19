package Azure::AnalysisServices::ListServersResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::AnalysisServices::AnalysisServicesServer]'  );

1;
