package Azure::RecoveryServicesBackup::ListRecoveryPointsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServicesBackup::RecoveryPoint]'  );

1;
