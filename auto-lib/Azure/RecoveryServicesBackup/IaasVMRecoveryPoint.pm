package Azure::RecoveryServicesBackup::IaasVMRecoveryPoint;
  use Moose;

  has 'isInstantILRSessionActive' => (is => 'ro', isa => 'Bool'  );
  has 'isManagedVirtualMachine' => (is => 'ro', isa => 'Bool'  );
  has 'isSourceVMEncrypted' => (is => 'ro', isa => 'Bool'  );
  has 'keyAndSecret' => (is => 'ro', isa => 'Azure::RecoveryServicesBackup::KeyAndSecretDetails'  );
  has 'recoveryPointAdditionalInfo' => (is => 'ro', isa => 'Str'  );
  has 'recoveryPointTierDetails' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServicesBackup::RecoveryPointTierInformation]'  );
  has 'recoveryPointTime' => (is => 'ro', isa => 'Str'  );
  has 'recoveryPointType' => (is => 'ro', isa => 'Str'  );
  has 'sourceVMStorageType' => (is => 'ro', isa => 'Str'  );
  has 'virtualMachineSize' => (is => 'ro', isa => 'Str'  );
  has 'objectType' => (is => 'ro', isa => 'Str'  );
1;
