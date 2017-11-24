package Azure::ContainerInstanceManagement::IpAddress;
  use Moose;

  has 'ip' => (is => 'ro', isa => 'Str'  );
  has 'ports' => (is => 'ro', isa => 'ArrayRef[Azure::ContainerInstanceManagement::Port]'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
