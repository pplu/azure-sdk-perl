package Azure::SiteRecoveryManagement::HyperVReplicaAzureReprotectInput;
  use Moose;

  has 'hvHostVmId' => (is => 'ro', isa => 'Str'  );
  has 'logStorageAccountId' => (is => 'ro', isa => 'Str'  );
  has 'osType' => (is => 'ro', isa => 'Str'  );
  has 'storageAccountId' => (is => 'ro', isa => 'Str'  );
  has 'vHDId' => (is => 'ro', isa => 'Str'  );
  has 'vmName' => (is => 'ro', isa => 'Str'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
