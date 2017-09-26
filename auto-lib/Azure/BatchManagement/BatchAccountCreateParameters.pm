package Azure::BatchManagement::BatchAccountCreateParameters;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'autoStorage' => (is => 'ro', isa => 'Azure::BatchManagement::AutoStorageBaseProperties'  );
  has 'keyVaultReference' => (is => 'ro', isa => 'Azure::BatchManagement::KeyVaultReference'  );
  has 'poolAllocationMode' => (is => 'ro', isa => 'Str'  );
1;
