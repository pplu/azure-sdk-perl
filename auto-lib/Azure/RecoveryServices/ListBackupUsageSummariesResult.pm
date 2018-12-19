package Azure::RecoveryServices::ListBackupUsageSummariesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::BackupManagementUsage]'  );

1;
