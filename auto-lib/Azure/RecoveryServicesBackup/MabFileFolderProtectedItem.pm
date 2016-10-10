package Azure::RecoveryServicesBackup::MabFileFolderProtectedItem;
  use Moose;

  has 'computerName' => (is => 'ro', isa => 'Str'  );
  has 'extendedInfo' => (is => 'ro', isa => 'Azure::RecoveryServicesBackup::MabFileFolderProtectedItemExtendedInfo'  );
  has 'friendlyName' => (is => 'ro', isa => 'Str'  );
  has 'isScheduledForDeferredDelete' => (is => 'ro', isa => 'Bool'  );
  has 'lastBackupStatus' => (is => 'ro', isa => 'Str'  );
  has 'protectionState' => (is => 'ro', isa => 'Str'  );
  has 'backupManagementType' => (is => 'ro', isa => 'Str'  );
  has 'lastRecoveryPoint' => (is => 'ro', isa => 'Str'  );
  has 'policyId' => (is => 'ro', isa => 'Str'  );
  has 'protectedItemType' => (is => 'ro', isa => 'Str'  );
  has 'sourceResourceId' => (is => 'ro', isa => 'Str'  );
  has 'workloadType' => (is => 'ro', isa => 'Str'  );
1;
