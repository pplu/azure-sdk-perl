package Azure::ContainerRegistryManagement::CreateRegistriesResult;
  use Moose;

  has sku => (is => 'ro', isa => 'Azure::ContainerRegistryManagement::Sku'  );
  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has adminUserEnabled => (is => 'ro', isa => 'Bool'  );
  has creationDate => (is => 'ro', isa => 'Str'  );
  has loginServer => (is => 'ro', isa => 'Str'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has status => (is => 'ro', isa => 'Azure::ContainerRegistryManagement::Status'  );
  has storageAccount => (is => 'ro', isa => 'Azure::ContainerRegistryManagement::StorageAccountProperties'  );

1;
