package Azure::ContainerRegistryManagement::Status;
  use Moose;

  has 'displayStatus' => (is => 'ro', isa => 'Str'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'timestamp' => (is => 'ro', isa => 'Str'  );
1;
