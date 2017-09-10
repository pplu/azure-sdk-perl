package Azure::ContainerRegistryManagement::ReplicationUpdateParameters;
  use Moose;

  has 'tags' => (is => 'ro', isa => 'HashRef'  );
1;
