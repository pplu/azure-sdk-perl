package Azure::PolicyInsights::ListOperationsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::PolicyInsights::ListOperationsResult_error'  );

1;
