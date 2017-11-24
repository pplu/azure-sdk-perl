package Azure::TimeSeriesInsights::IoTHubEventSourceMutableProperties;
  use Moose;

  has 'sharedAccessKey' => (is => 'ro', isa => 'Str'  );
  has 'timestampPropertyName' => (is => 'ro', isa => 'Str'  );
1;
