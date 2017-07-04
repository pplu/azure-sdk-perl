package Azure::ContainerRegistryManagement::ReplicationProperties;
  use Moose;

  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Azure::ContainerRegistryManagement::Status'  );
1;
