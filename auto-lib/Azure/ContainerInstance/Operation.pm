package Azure::ContainerInstance::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::ContainerInstance::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'origin' => (is => 'ro', isa => 'Str'  );
1;
