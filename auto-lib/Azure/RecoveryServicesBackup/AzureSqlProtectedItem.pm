package Azure::RecoveryServicesBackup::AzureSqlProtectedItem;
  use Moose;

  has 'extendedInfo' => (is => 'ro', isa => 'Azure::RecoveryServicesBackup::AzureSqlProtectedItemExtendedInfo'  );
  has 'protectedItemDataId' => (is => 'ro', isa => 'Str'  );
  has 'protectionState' => (is => 'ro', isa => 'Str'  );
  has 'backupManagementType' => (is => 'ro', isa => 'Str'  );
  has 'containerName' => (is => 'ro', isa => 'Str'  );
  has 'lastRecoveryPoint' => (is => 'ro', isa => 'Str'  );
  has 'policyId' => (is => 'ro', isa => 'Str'  );
  has 'protectedItemType' => (is => 'ro', isa => 'Str'  );
  has 'sourceResourceId' => (is => 'ro', isa => 'Str'  );
  has 'workloadType' => (is => 'ro', isa => 'Str'  );
1;
