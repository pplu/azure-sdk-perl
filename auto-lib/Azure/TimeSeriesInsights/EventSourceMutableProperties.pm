package Azure::TimeSeriesInsights::EventSourceMutableProperties;
  use Moose;

  has 'timestampPropertyName' => (is => 'ro', isa => 'Str'  );
1;
