package Azure::TimeSeriesInsights::CreateOrUpdateAccessPoliciesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::TimeSeriesInsights::CloudErrorBody'  );

1;
