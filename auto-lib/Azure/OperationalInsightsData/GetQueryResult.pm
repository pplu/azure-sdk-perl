package Azure::OperationalInsightsData::GetQueryResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::OperationalInsightsData::errorInfo'  );

1;
