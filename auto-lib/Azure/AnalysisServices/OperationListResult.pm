package Azure::AnalysisServices::OperationListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::AnalysisServices::Operation]'  );
1;
