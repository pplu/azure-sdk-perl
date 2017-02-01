package Azure::ContainerRegistryManagement::GetPropertiesRegistriesResult;
  use Moose;

  has adminUserEnabled => (is => 'ro', isa => 'Bool'  );
  has creationDate => (is => 'ro', isa => 'Str'  );
  has loginServer => (is => 'ro', isa => 'Str'  );
  has storageAccount => (is => 'ro', isa => 'Any'  );

1;
