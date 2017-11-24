package Azure::ContainerRegistryManagement::ReplicationUpdateParameters;
  use Moose;

  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
