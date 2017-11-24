package Azure::DataFactoryManagement::AzureKeyVaultSecretReference;
  use Moose;

  has 'secretName' => (is => 'ro', isa => 'HashRef'  );
  has 'secretVersion' => (is => 'ro', isa => 'HashRef'  );
  has 'store' => (is => 'ro', isa => 'Azure::DataFactoryManagement::LinkedServiceReference'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
