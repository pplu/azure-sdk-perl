package Azure::ContainerRegistry::ImageUpdateTrigger;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'images' => (is => 'ro', isa => 'ArrayRef[Azure::ContainerRegistry::ImageDescriptor]'  );
  has 'timestamp' => (is => 'ro', isa => 'Str'  );
1;
