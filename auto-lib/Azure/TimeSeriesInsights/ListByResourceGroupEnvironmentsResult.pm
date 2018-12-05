package Azure::TimeSeriesInsights::ListByResourceGroupEnvironmentsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::TimeSeriesInsights::CloudErrorBody'  );

1;
