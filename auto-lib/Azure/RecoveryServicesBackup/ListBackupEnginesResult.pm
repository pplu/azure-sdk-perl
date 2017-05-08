package Azure::RecoveryServicesBackup::ListBackupEnginesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServicesBackup::BackupEngineBaseResource]'  );
  has nextLink => (is => 'ro', isa => 'Str'  );

1;
