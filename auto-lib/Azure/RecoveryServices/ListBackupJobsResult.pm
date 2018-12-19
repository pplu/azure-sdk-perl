package Azure::RecoveryServices::ListBackupJobsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::JobResource]'  );
  has nextLink => (is => 'ro', isa => 'Str'  );

1;
