package Azure::TimeSeriesInsights::IoTHubEventSourceUpdateParameters;
  use Moose;

  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'sharedAccessKey' => (is => 'ro', isa => 'Str'  );
  has 'localTimestamp' => (is => 'ro', isa => 'Azure::TimeSeriesInsights::LocalTimestamp'  );
  has 'timestampPropertyName' => (is => 'ro', isa => 'Str'  );
1;
