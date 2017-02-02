package Azure::RecoveryServicesBackup::AzureIaaSClassicComputeVMProtectedItem;
  use Moose;

  has 'extendedInfo' => (is => 'ro', isa => 'Azure::RecoveryServicesBackup::AzureIaaSVMProtectedItemExtendedInfo'  );
  has 'friendlyName' => (is => 'ro', isa => 'Str'  );
  has 'lastBackupStatus' => (is => 'ro', isa => 'Str'  );
  has 'lastBackupTime' => (is => 'ro', isa => 'Str'  );
  has 'protectionState' => (is => 'ro', isa => 'Str'  );
  has 'protectionStatus' => (is => 'ro', isa => 'Str'  );
  has 'virtualMachineId' => (is => 'ro', isa => 'Str'  );
  has 'backupManagementType' => (is => 'ro', isa => 'Str'  );
  has 'lastRecoveryPoint' => (is => 'ro', isa => 'Str'  );
  has 'policyId' => (is => 'ro', isa => 'Str'  );
  has 'protectedItemType' => (is => 'ro', isa => 'Str'  );
  has 'sourceResourceId' => (is => 'ro', isa => 'Str'  );
  has 'workloadType' => (is => 'ro', isa => 'Str'  );
1;
