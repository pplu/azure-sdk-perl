package Azure::RecoveryServices::IaasVMRestoreRequest;
  use Moose;

  has 'affinityGroup' => (is => 'ro', isa => 'Str'  );
  has 'createNewCloudService' => (is => 'ro', isa => 'Bool'  );
  has 'encryptionDetails' => (is => 'ro', isa => 'Azure::RecoveryServices::EncryptionDetails'  );
  has 'originalStorageAccountOption' => (is => 'ro', isa => 'Bool'  );
  has 'recoveryPointId' => (is => 'ro', isa => 'Str'  );
  has 'recoveryType' => (is => 'ro', isa => 'Str'  );
  has 'region' => (is => 'ro', isa => 'Str'  );
  has 'sourceResourceId' => (is => 'ro', isa => 'Str'  );
  has 'storageAccountId' => (is => 'ro', isa => 'Str'  );
  has 'subnetId' => (is => 'ro', isa => 'Str'  );
  has 'targetDomainNameId' => (is => 'ro', isa => 'Str'  );
  has 'targetResourceGroupId' => (is => 'ro', isa => 'Str'  );
  has 'targetVirtualMachineId' => (is => 'ro', isa => 'Str'  );
  has 'virtualNetworkId' => (is => 'ro', isa => 'Str'  );
  has 'objectType' => (is => 'ro', isa => 'Str'  );
1;
