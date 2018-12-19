package Azure::OperationalInsightsData::ExecuteQueryResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::OperationalInsightsData::errorInfo'  );

1;
