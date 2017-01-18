package Azure::RecoveryServicesBackup::WorkloadProtectableItem;
  use Moose;

  has 'backupManagementType' => (is => 'ro', isa => 'Str'  );
  has 'friendlyName' => (is => 'ro', isa => 'Str'  );
  has 'protectableItemType' => (is => 'ro', isa => 'Str'  );
  has 'protectionState' => (is => 'ro', isa => 'Str'  );
1;
