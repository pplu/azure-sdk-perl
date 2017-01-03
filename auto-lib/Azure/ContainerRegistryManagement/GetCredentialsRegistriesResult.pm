package Azure::ContainerRegistryManagement::GetCredentialsRegistriesResult;
  use Moose;

  has password => (is => 'ro', isa => 'Str'  );
  has username => (is => 'ro', isa => 'Str'  );

1;
