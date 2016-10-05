package Azure::RecoveryServicesBackup::AzureIaaSVMProtectedItemExtendedInfo;
  use Moose;

  has 'oldestRecoveryPoint' => (is => 'ro', isa => 'Str'  );
  has 'policyInconsistent' => (is => 'ro', isa => 'Bool'  );
  has 'recoveryPointCount' => (is => 'ro', isa => 'Int'  );
1;
