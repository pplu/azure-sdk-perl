package Azure::TimeSeriesInsights::UpdateEnvironmentsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::TimeSeriesInsights::CloudErrorBody'  );

1;
