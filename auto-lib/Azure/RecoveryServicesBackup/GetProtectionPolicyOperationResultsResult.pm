package Azure::RecoveryServicesBackup::GetProtectionPolicyOperationResultsResult;
  use Moose;

  has backupManagementType => (is => 'ro', isa => 'Str'  );
  has protectedItemsCount => (is => 'ro', isa => 'Int'  );

1;
