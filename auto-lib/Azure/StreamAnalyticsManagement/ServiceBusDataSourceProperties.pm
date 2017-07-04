package Azure::StreamAnalyticsManagement::ServiceBusDataSourceProperties;
  use Moose;

  has 'serviceBusNamespace' => (is => 'ro', isa => 'Str'  );
  has 'sharedAccessPolicyKey' => (is => 'ro', isa => 'Str'  );
  has 'sharedAccessPolicyName' => (is => 'ro', isa => 'Str'  );
1;
