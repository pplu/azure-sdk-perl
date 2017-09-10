package Azure::iotHub::RoutingEndpoints;
  use Moose;

  has 'eventHubs' => (is => 'ro', isa => 'ArrayRef[Azure::iotHub::RoutingEventHubProperties]'  );
  has 'serviceBusQueues' => (is => 'ro', isa => 'ArrayRef[Azure::iotHub::RoutingServiceBusQueueEndpointProperties]'  );
  has 'serviceBusTopics' => (is => 'ro', isa => 'ArrayRef[Azure::iotHub::RoutingServiceBusTopicEndpointProperties]'  );
  has 'storageContainers' => (is => 'ro', isa => 'ArrayRef[Azure::iotHub::RoutingStorageContainerProperties]'  );
1;
