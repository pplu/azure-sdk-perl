package Azure::ContainerRegistryManagement::RegistryListCredentialsResult;
  use Moose;

  has 'passwords' => (is => 'ro', isa => 'ArrayRef[Azure::ContainerRegistryManagement::RegistryPassword]'  );
  has 'username' => (is => 'ro', isa => 'Str'  );
1;
