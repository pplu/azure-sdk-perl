package Azure::TimeSeriesInsights::EventHubEventSourceUpdateParameters;
  use Moose;

  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'sharedAccessKey' => (is => 'ro', isa => 'Str'  );
  has 'timestampPropertyName' => (is => 'ro', isa => 'Str'  );
1;
