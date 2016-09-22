package Azure::RecoveryServicesBackup::AzureSqlProtectionPolicy;
  use Moose;

  has 'retentionPolicy' => (is => 'ro', isa => 'Any'  );
  has 'backupManagementType' => (is => 'ro', isa => 'Str'  );
  has 'protectedItemsCount' => (is => 'ro', isa => 'Int'  );
1;