package Azure::RecoveryServicesBackup::CreateOrUpdateProtectionPoliciesResult;
  use Moose;

  has backupManagementType => (is => 'ro', isa => 'Str'  );
  has protectedItemsCount => (is => 'ro', isa => 'Any'  );

1;
