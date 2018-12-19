package Azure::TimeSeriesInsights::EventSourceMutableProperties;
  use Moose;

  has 'localTimestamp' => (is => 'ro', isa => 'Azure::TimeSeriesInsights::LocalTimestamp'  );
  has 'timestampPropertyName' => (is => 'ro', isa => 'Str'  );
1;
