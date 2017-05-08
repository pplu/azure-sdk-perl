package Azure::RecoveryServicesBackup::BackupEngineExtendedInfo;
  use Moose;

  has 'availableDiskSpace' => (is => 'ro', isa => 'Num'  );
  has 'azureProtectedInstances' => (is => 'ro', isa => 'Int'  );
  has 'databaseName' => (is => 'ro', isa => 'Str'  );
  has 'diskCount' => (is => 'ro', isa => 'Int'  );
  has 'protectedItemsCount' => (is => 'ro', isa => 'Int'  );
  has 'protectedServersCount' => (is => 'ro', isa => 'Int'  );
  has 'refreshedAt' => (is => 'ro', isa => 'Str'  );
  has 'usedDiskSpace' => (is => 'ro', isa => 'Num'  );
1;
