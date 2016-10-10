package Azure::RecoveryServicesBackup::AzureSqlProtectionPolicy;
  use Moose;

  has 'retentionPolicy' => (is => 'ro', isa => 'Azure::RecoveryServicesBackup::RetentionPolicy'  );
  has 'backupManagementType' => (is => 'ro', isa => 'Str'  );
  has 'protectedItemsCount' => (is => 'ro', isa => 'Int'  );
1;
