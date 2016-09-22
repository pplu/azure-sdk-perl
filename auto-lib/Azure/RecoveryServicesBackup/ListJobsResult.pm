package Azure::RecoveryServicesBackup::ListJobsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServicesBackup::Job]'  );

1;
