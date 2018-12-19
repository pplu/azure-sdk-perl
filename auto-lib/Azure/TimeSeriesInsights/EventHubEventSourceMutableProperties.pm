package Azure::TimeSeriesInsights::EventHubEventSourceMutableProperties;
  use Moose;

  has 'sharedAccessKey' => (is => 'ro', isa => 'Str'  );
  has 'localTimestamp' => (is => 'ro', isa => 'Azure::TimeSeriesInsights::LocalTimestamp'  );
  has 'timestampPropertyName' => (is => 'ro', isa => 'Str'  );
1;
