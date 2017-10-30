package Azure::ContainerInstanceManagement::ContainerPort;
  use Moose;

  has 'port' => (is => 'ro', isa => 'Int'  );
  has 'protocol' => (is => 'ro', isa => 'Str'  );
1;
