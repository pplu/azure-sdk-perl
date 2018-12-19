package Azure::ContainerRegistry::BaseImageTrigger;
  use Moose;

  has 'baseImageTriggerType' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
1;
