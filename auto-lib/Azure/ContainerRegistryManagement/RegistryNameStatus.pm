package Azure::ContainerRegistryManagement::RegistryNameStatus;
  use Moose;

  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'nameAvailable' => (is => 'ro', isa => 'Any'  );
  has 'reason' => (is => 'ro', isa => 'Str'  );
1;
