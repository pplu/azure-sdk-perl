package Azure::RecoveryServicesBackup::BackupStorageConfigProperties;
  use Moose;

  has 'storageModelType' => (is => 'ro', isa => 'Str'  );
  has 'storageType' => (is => 'ro', isa => 'Str'  );
  has 'storageTypeState' => (is => 'ro', isa => 'Str'  );
1;
