package Azure::RecoveryServicesBackup::GetBackupEnginesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServicesBackup::BackupEngineBase]'  );

1;
