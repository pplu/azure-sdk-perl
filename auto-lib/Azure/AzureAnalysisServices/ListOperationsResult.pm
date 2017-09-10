package Azure::AzureAnalysisServices::ListOperationsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::AzureAnalysisServices::Operation]'  );

1;
