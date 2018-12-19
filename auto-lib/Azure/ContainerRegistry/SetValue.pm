package Azure::ContainerRegistry::SetValue;
  use Moose;

  has 'isSecret' => (is => 'ro', isa => 'Bool'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'Str'  );
1;
