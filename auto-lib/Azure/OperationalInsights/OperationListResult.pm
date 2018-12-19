package Azure::OperationalInsights::OperationListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::OperationalInsights::Operation]'  );
1;
