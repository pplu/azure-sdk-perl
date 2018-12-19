package Azure::OperationalInsights::ListOperationsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::OperationalInsights::Operation]'  );

1;
