package Azure::TimeSeriesInsights::EventHubEventSourceCommonProperties;
  use Moose;

  has 'consumerGroupName' => (is => 'ro', isa => 'Str'  );
  has 'eventHubName' => (is => 'ro', isa => 'Str'  );
  has 'keyName' => (is => 'ro', isa => 'Str'  );
  has 'serviceBusNamespace' => (is => 'ro', isa => 'Str'  );
  has 'eventSourceResourceId' => (is => 'ro', isa => 'Str'  );
  has 'timestampPropertyName' => (is => 'ro', isa => 'Str'  );
1;
