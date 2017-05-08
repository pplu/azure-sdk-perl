package Azure::RecoveryServicesBackup::ListBackupUsageSummariesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServicesBackup::BackupManagementUsage]'  );

1;
