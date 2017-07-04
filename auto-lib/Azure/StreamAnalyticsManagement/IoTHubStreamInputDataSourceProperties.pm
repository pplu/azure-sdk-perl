package Azure::StreamAnalyticsManagement::IoTHubStreamInputDataSourceProperties;
  use Moose;

  has 'consumerGroupName' => (is => 'ro', isa => 'Str'  );
  has 'endpoint' => (is => 'ro', isa => 'Str'  );
  has 'iotHubNamespace' => (is => 'ro', isa => 'Str'  );
  has 'sharedAccessPolicyKey' => (is => 'ro', isa => 'Str'  );
  has 'sharedAccessPolicyName' => (is => 'ro', isa => 'Str'  );
1;
