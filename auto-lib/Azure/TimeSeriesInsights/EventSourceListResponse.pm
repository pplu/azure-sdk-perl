package Azure::TimeSeriesInsights::EventSourceListResponse;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::TimeSeriesInsights::EventSourceResource]'  );
1;
