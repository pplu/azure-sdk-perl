package Azure::ContainerRegistryManagement::EventRequestMessage;
  use Moose;

  has 'content' => (is => 'ro', isa => 'Azure::ContainerRegistryManagement::EventContent'  );
  has 'headers' => (is => 'ro', isa => 'HashRef'  );
  has 'method' => (is => 'ro', isa => 'Str'  );
  has 'requestUri' => (is => 'ro', isa => 'Str'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
1;
