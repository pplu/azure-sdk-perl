package Azure::RecoveryServicesBackup::OperationStatusProvisionILRExtendedInfo;
  use Moose;

  has 'recoveryTarget' => (is => 'ro', isa => 'Azure::RecoveryServicesBackup::InstantItemRecoveryTarget'  );
  has 'objectType' => (is => 'ro', isa => 'Str'  );
1;
