package Azure::TimeSeriesInsights::IoTHubEventSourceResourceProperties;
  use Moose;

  has 'consumerGroupName' => (is => 'ro', isa => 'Str'  );
  has 'iotHubName' => (is => 'ro', isa => 'Str'  );
  has 'keyName' => (is => 'ro', isa => 'Str'  );
  has 'eventSourceResourceId' => (is => 'ro', isa => 'Str'  );
  has 'timestampPropertyName' => (is => 'ro', isa => 'Str'  );
  has 'creationTime' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
1;
