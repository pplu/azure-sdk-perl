package Azure::TimeSeriesInsights::IoTHubEventSourceUpdateParameters;
  use Moose;

  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'sharedAccessKey' => (is => 'ro', isa => 'Str'  );
  has 'timestampPropertyName' => (is => 'ro', isa => 'Str'  );
1;
