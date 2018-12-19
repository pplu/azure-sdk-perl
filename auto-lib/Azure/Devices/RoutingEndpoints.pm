package Azure::Devices::RoutingEndpoints;
  use Moose;

  has 'eventHubs' => (is => 'ro', isa => 'ArrayRef[Azure::Devices::RoutingEventHubProperties]'  );
  has 'serviceBusQueues' => (is => 'ro', isa => 'ArrayRef[Azure::Devices::RoutingServiceBusQueueEndpointProperties]'  );
  has 'serviceBusTopics' => (is => 'ro', isa => 'ArrayRef[Azure::Devices::RoutingServiceBusTopicEndpointProperties]'  );
  has 'storageContainers' => (is => 'ro', isa => 'ArrayRef[Azure::Devices::RoutingStorageContainerProperties]'  );
1;
