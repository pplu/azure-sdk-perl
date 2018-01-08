package Azure::TimeSeriesInsights::GetAccessPoliciesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::TimeSeriesInsights::CloudErrorBody'  );

1;
