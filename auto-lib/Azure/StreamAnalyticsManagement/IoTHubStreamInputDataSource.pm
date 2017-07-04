package Azure::StreamAnalyticsManagement::IoTHubStreamInputDataSource;
  use Moose;

  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'consumerGroupName' => (is => 'ro', isa => 'Str'  );
  has 'endpoint' => (is => 'ro', isa => 'Str'  );
  has 'iotHubNamespace' => (is => 'ro', isa => 'Str'  );
  has 'sharedAccessPolicyKey' => (is => 'ro', isa => 'Str'  );
  has 'sharedAccessPolicyName' => (is => 'ro', isa => 'Str'  );
1;
