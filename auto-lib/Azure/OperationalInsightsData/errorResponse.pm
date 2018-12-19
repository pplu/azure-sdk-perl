package Azure::OperationalInsightsData::errorResponse;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::OperationalInsightsData::errorInfo'  );
1;
