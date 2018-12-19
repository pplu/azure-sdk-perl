package Azure::TimeSeriesInsights::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::TimeSeriesInsights::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
