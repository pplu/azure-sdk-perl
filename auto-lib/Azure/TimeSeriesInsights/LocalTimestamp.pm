package Azure::TimeSeriesInsights::LocalTimestamp;
  use Moose;

  has 'format' => (is => 'ro', isa => 'Str'  );
  has 'timeZoneOffset' => (is => 'ro', isa => 'Azure::TimeSeriesInsights::LocalTimestamp_timeZoneOffset'  );
1;
