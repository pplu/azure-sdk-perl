package Azure::TimeSeriesInsights::UpdateAccessPoliciesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::TimeSeriesInsights::CloudErrorBody'  );

1;
