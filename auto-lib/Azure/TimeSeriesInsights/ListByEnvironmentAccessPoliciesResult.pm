package Azure::TimeSeriesInsights::ListByEnvironmentAccessPoliciesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::TimeSeriesInsights::CloudErrorBody'  );

1;
