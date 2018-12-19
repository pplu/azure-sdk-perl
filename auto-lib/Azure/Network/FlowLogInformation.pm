package Azure::Network::FlowLogInformation;
  use Moose;

  has 'flowAnalyticsConfiguration' => (is => 'ro', isa => 'Azure::Network::TrafficAnalyticsProperties'  );
  has 'targetResourceId' => (is => 'ro', isa => 'Str'  );
  has 'enabled' => (is => 'ro', isa => 'Bool'  );
  has 'retentionPolicy' => (is => 'ro', isa => 'Azure::Network::RetentionPolicyParameters'  );
  has 'storageId' => (is => 'ro', isa => 'Str'  );
1;
