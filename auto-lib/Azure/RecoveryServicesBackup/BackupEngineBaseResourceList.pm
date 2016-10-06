package Azure::RecoveryServicesBackup::BackupEngineBaseResourceList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServicesBackup::BackupEngineBase]'  );
  has 'nextLink' => (is => 'ro', isa => 'Str'  );
1;
