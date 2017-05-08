package Azure::ContainerRegistryManagement::Event;
  use Moose;

  has 'eventRequestMessage' => (is => 'ro', isa => 'Azure::ContainerRegistryManagement::EventRequestMessage'  );
  has 'eventResponseMessage' => (is => 'ro', isa => 'Azure::ContainerRegistryManagement::EventResponseMessage'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
1;
