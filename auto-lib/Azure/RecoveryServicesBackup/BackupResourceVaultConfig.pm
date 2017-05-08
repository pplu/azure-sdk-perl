package Azure::RecoveryServicesBackup::BackupResourceVaultConfig;
  use Moose;

  has 'enhancedSecurityState' => (is => 'ro', isa => 'Str'  );
  has 'storageType' => (is => 'ro', isa => 'Str'  );
  has 'storageTypeState' => (is => 'ro', isa => 'Str'  );
1;
