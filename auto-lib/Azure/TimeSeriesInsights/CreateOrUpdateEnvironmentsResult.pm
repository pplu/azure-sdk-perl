package Azure::TimeSeriesInsights::CreateOrUpdateEnvironmentsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::TimeSeriesInsights::CloudErrorBody'  );

1;
