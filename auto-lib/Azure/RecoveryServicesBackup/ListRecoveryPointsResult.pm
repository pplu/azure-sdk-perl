package Azure::RecoveryServicesBackup::ListRecoveryPointsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[RecoveryServicesBackup::RecoveryPoint]'  );

1;
