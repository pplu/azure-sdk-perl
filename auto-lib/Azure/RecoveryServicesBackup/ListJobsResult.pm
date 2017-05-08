package Azure::RecoveryServicesBackup::ListJobsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServicesBackup::JobResource]'  );
  has nextLink => (is => 'ro', isa => 'Str'  );

1;
