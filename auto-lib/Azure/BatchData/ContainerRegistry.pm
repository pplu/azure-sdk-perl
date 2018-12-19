package Azure::BatchData::ContainerRegistry;
  use Moose;

  has 'password' => (is => 'ro', isa => 'Str'  );
  has 'registryServer' => (is => 'ro', isa => 'Str'  );
  has 'username' => (is => 'ro', isa => 'Str'  );
1;
