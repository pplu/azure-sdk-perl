package RecoveryServicesBackup::IaasVMRecoveryPoint;
  use Moose;

  has 'isInstantILRSessionActive' => (is => 'ro', isa => 'Any'  );
  has 'isSourceVMEncrypted' => (is => 'ro', isa => 'Any'  );
  has 'keyAndSecret' => (is => 'ro', isa => 'Any'  );
  has 'recoveryPointAdditionalInfo' => (is => 'ro', isa => 'Str'  );
  has 'recoveryPointTime' => (is => 'ro', isa => 'Str'  );
  has 'recoveryPointType' => (is => 'ro', isa => 'Str'  );
  has 'sourceVMStorageType' => (is => 'ro', isa => 'Str'  );
  has 'objectType' => (is => 'ro', isa => 'Str'  );
1;
