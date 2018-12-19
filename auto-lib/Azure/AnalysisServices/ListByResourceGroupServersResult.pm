package Azure::AnalysisServices::ListByResourceGroupServersResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::AnalysisServices::AnalysisServicesServer]'  );

1;
