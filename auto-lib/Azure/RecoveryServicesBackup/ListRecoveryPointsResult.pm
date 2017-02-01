package Azure::RecoveryServicesBackup::ListRecoveryPointsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServicesBackup::RecoveryPointResource]'  );
  has nextLink => (is => 'ro', isa => 'Str'  );

1;
