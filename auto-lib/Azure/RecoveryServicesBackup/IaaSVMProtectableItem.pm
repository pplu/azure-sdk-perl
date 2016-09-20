package Azure::RecoveryServicesBackup::IaaSVMProtectableItem;
  use Moose;

  has 'virtualMachineId' => (is => 'ro', isa => 'Str'  );
  has 'backupManagementType' => (is => 'ro', isa => 'Str'  );
  has 'friendlyName' => (is => 'ro', isa => 'Str'  );
  has 'protectableItemType' => (is => 'ro', isa => 'Str'  );
  has 'protectionState' => (is => 'ro', isa => 'Str'  );
1;
