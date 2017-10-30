package Azure::ContainerInstanceManagement::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::ContainerInstanceManagement::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'origin' => (is => 'ro', isa => 'Str'  );
1;
