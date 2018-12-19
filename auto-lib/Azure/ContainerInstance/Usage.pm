package Azure::ContainerInstance::Usage;
  use Moose;

  has 'currentValue' => (is => 'ro', isa => 'Int'  );
  has 'limit' => (is => 'ro', isa => 'Int'  );
  has 'name' => (is => 'ro', isa => 'Azure::ContainerInstance::Usage_name'  );
  has 'unit' => (is => 'ro', isa => 'Str'  );
1;
