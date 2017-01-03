package Azure::RecoveryServicesBackup::GetRecoveryPointsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::RecoveryServicesBackup::RecoveryPoint'  );

1;
