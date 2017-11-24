package Azure::TimeSeriesInsights::EnvironmentListResponse;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::TimeSeriesInsights::EnvironmentResource]'  );
1;
