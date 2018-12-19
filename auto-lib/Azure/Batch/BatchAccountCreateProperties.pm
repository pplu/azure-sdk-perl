package Azure::Batch::BatchAccountCreateProperties;
  use Moose;

  has 'autoStorage' => (is => 'ro', isa => 'Azure::Batch::AutoStorageBaseProperties'  );
  has 'keyVaultReference' => (is => 'ro', isa => 'Azure::Batch::KeyVaultReference'  );
  has 'poolAllocationMode' => (is => 'ro', isa => 'Str'  );
1;
