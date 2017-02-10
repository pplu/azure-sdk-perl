package Azure::BatchManagement::BatchAccountCreateParameters;
  use Moose;

  has 'keyVaultReference' => (is => 'ro', isa => 'Azure::BatchManagement::KeyVaultReference'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'poolAllocationMode' => (is => 'ro', isa => 'Azure::BatchManagement::PoolAllocationMode'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'autoStorage' => (is => 'ro', isa => 'Azure::BatchManagement::AutoStorageBaseProperties'  );
1;
