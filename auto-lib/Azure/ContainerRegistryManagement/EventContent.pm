package Azure::ContainerRegistryManagement::EventContent;
  use Moose;

  has 'action' => (is => 'ro', isa => 'Str'  );
  has 'actor' => (is => 'ro', isa => 'Azure::ContainerRegistryManagement::Actor'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'request' => (is => 'ro', isa => 'Azure::ContainerRegistryManagement::Request'  );
  has 'source' => (is => 'ro', isa => 'Azure::ContainerRegistryManagement::Source'  );
  has 'target' => (is => 'ro', isa => 'Azure::ContainerRegistryManagement::Target'  );
  has 'timestamp' => (is => 'ro', isa => 'Str'  );
1;
