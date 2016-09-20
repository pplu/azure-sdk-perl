package Azure::RecoveryServicesBackup::OperationStatusProvisionILRExtendedInfo;
  use Moose;

  has 'recoveryTarget' => (is => 'ro', isa => 'Any'  );
  has 'objectType' => (is => 'ro', isa => 'Str'  );
1;
