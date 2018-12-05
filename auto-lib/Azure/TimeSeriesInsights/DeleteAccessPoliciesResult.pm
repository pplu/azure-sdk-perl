package Azure::TimeSeriesInsights::DeleteAccessPoliciesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::TimeSeriesInsights::CloudErrorBody'  );

1;
