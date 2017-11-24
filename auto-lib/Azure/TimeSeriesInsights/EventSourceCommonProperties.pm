package Azure::TimeSeriesInsights::EventSourceCommonProperties;
  use Moose;

  has 'timestampPropertyName' => (is => 'ro', isa => 'Str'  );
1;
