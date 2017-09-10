package Azure::TimeSeriesInsights::IoTHubEventSourceCreateOrUpdateParameters;
  use Moose;

  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'timestampPropertyName' => (is => 'ro', isa => 'Str'  );
  has 'sharedAccessKey' => (is => 'ro', isa => 'Str'  );
  has 'consumerGroupName' => (is => 'ro', isa => 'Str'  );
  has 'iotHubName' => (is => 'ro', isa => 'Str'  );
  has 'keyName' => (is => 'ro', isa => 'Str'  );
  has 'eventSourceResourceId' => (is => 'ro', isa => 'Str'  );
  has 'timestampPropertyName' => (is => 'ro', isa => 'Str'  );
1;
