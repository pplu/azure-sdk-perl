package Azure::TimeSeriesInsights::CloudError;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::TimeSeriesInsights::CloudErrorBody'  );
1;
