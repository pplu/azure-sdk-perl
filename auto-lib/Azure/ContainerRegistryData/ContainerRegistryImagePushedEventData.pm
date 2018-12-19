package Azure::ContainerRegistryData::ContainerRegistryImagePushedEventData;
  use Moose;

  has 'action' => (is => 'ro', isa => 'Str'  );
  has 'actor' => (is => 'ro', isa => 'Azure::ContainerRegistryData::ContainerRegistryEventActor'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'request' => (is => 'ro', isa => 'Azure::ContainerRegistryData::ContainerRegistryEventRequest'  );
  has 'source' => (is => 'ro', isa => 'Azure::ContainerRegistryData::ContainerRegistryEventSource'  );
  has 'target' => (is => 'ro', isa => 'Azure::ContainerRegistryData::ContainerRegistryEventTarget'  );
  has 'timestamp' => (is => 'ro', isa => 'Str'  );
1;
