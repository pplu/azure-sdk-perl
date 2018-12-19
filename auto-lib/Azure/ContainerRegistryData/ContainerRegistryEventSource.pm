package Azure::ContainerRegistryData::ContainerRegistryEventSource;
  use Moose;

  has 'addr' => (is => 'ro', isa => 'Str'  );
  has 'instanceID' => (is => 'ro', isa => 'Str'  );
1;
