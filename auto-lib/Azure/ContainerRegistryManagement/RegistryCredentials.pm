package Azure::ContainerRegistryManagement::RegistryCredentials;
  use Moose;

  has 'password' => (is => 'ro', isa => 'Str'  );
  has 'username' => (is => 'ro', isa => 'Str'  );
1;
