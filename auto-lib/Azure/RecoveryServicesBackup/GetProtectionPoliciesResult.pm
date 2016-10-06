package Azure::RecoveryServicesBackup::GetProtectionPoliciesResult;
  use Moose;

  has backupManagementType => (is => 'ro', isa => 'Str'  );
  has protectedItemsCount => (is => 'ro', isa => 'Int'  );

1;
