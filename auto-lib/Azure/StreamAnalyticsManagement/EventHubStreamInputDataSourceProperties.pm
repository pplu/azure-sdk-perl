package Azure::StreamAnalyticsManagement::EventHubStreamInputDataSourceProperties;
  use Moose;

  has 'consumerGroupName' => (is => 'ro', isa => 'Str'  );
  has 'eventHubName' => (is => 'ro', isa => 'Str'  );
  has 'serviceBusNamespace' => (is => 'ro', isa => 'Str'  );
  has 'sharedAccessPolicyKey' => (is => 'ro', isa => 'Str'  );
  has 'sharedAccessPolicyName' => (is => 'ro', isa => 'Str'  );
1;
