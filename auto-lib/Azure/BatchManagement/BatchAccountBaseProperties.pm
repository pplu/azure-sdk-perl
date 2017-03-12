package Azure::BatchManagement::BatchAccountBaseProperties;
  use Moose;

  has 'autoStorage' => (is => 'ro', isa => 'Azure::BatchManagement::AutoStorageBaseProperties'  );
  has 'keyVaultReference' => (is => 'ro', isa => 'Azure::BatchManagement::KeyVaultReference'  );
  has 'poolAllocationMode' => (is => 'ro', isa => 'Azure::BatchManagement::PoolAllocationMode'  );
1;
