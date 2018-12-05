package Azure::TimeSeriesInsights::ListBySubscriptionEnvironmentsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::TimeSeriesInsights::CloudErrorBody'  );

1;
