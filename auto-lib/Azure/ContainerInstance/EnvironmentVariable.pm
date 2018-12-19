package Azure::ContainerInstance::EnvironmentVariable;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'secureValue' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'Str'  );
1;
