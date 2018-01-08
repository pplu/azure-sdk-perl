package Azure::TimeSeriesInsights::GetEnvironmentsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::TimeSeriesInsights::CloudErrorBody'  );

1;
