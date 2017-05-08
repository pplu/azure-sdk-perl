package Azure::RecoveryServicesBackup::BackupResourceConfig;
  use Moose;

  has 'storageType' => (is => 'ro', isa => 'Str'  );
  has 'storageTypeState' => (is => 'ro', isa => 'Str'  );
1;
