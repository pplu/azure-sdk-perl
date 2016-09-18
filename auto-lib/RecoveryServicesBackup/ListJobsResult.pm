package RecoveryServicesBackup::ListJobsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[RecoveryServicesBackup::Job]'  );

1;
