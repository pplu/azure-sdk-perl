package Azure::RecoveryServicesBackup::AzureSqlProtectedItemExtendedInfo;
  use Moose;

  has 'oldestRecoveryPoint' => (is => 'ro', isa => 'Str'  );
  has 'policyState' => (is => 'ro', isa => 'Str'  );
  has 'recoveryPointCount' => (is => 'ro', isa => 'Int'  );
1;
