package Azure::SqlManagement::DatabaseUpdate;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Azure::SqlManagement::ArmSku'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'catalogCollation' => (is => 'ro', isa => 'Str'  );
  has 'collation' => (is => 'ro', isa => 'Str'  );
  has 'createMode' => (is => 'ro', isa => 'Str'  );
  has 'creationDate' => (is => 'ro', isa => 'Str'  );
  has 'currentServiceObjectiveName' => (is => 'ro', isa => 'Str'  );
  has 'databaseId' => (is => 'ro', isa => 'Str'  );
  has 'defaultSecondaryLocation' => (is => 'ro', isa => 'Str'  );
  has 'elasticPoolId' => (is => 'ro', isa => 'Str'  );
  has 'failoverGroupId' => (is => 'ro', isa => 'Str'  );
  has 'longTermRetentionBackupResourceId' => (is => 'ro', isa => 'Str'  );
  has 'maxSizeBytes' => (is => 'ro', isa => 'Int'  );
  has 'recoverableDatabaseId' => (is => 'ro', isa => 'Str'  );
  has 'recoveryServicesRecoveryPointId' => (is => 'ro', isa => 'Str'  );
  has 'restorableDroppedDatabaseId' => (is => 'ro', isa => 'Str'  );
  has 'restorePointInTime' => (is => 'ro', isa => 'Str'  );
  has 'sampleName' => (is => 'ro', isa => 'Str'  );
  has 'sourceDatabaseDeletionDate' => (is => 'ro', isa => 'Str'  );
  has 'sourceDatabaseId' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'zoneRedundant' => (is => 'ro', isa => 'Bool'  );
1;