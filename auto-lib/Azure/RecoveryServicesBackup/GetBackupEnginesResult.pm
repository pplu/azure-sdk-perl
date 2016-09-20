package Azure::RecoveryServicesBackup::GetBackupEnginesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[RecoveryServicesBackup::BackupEngineBase]'  );

1;
