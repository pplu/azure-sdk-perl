package Azure::iotHub::RoutingServiceBusTopicEndpointProperties;
  use Moose;

  has 'connectionString' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'resourceGroup' => (is => 'ro', isa => 'Str'  );
  has 'subscriptionId' => (is => 'ro', isa => 'Str'  );
1;
