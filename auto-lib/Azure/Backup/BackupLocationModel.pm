package Azure::Backup::BackupLocationModel;
  use Moose;

  has 'availableCapacity' => (is => 'ro', isa => 'Str'  );
  has 'backupFrequencyInHours' => (is => 'ro', isa => 'Int'  );
  has 'backupRetentionPeriodInDays' => (is => 'ro', isa => 'Int'  );
  has 'encryptionKeyBase64' => (is => 'ro', isa => 'Str'  );
  has 'isBackupSchedulerEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'lastBackupTime' => (is => 'ro', isa => 'Str'  );
  has 'nextBackupTime' => (is => 'ro', isa => 'Str'  );
  has 'password' => (is => 'ro', isa => 'Str'  );
  has 'path' => (is => 'ro', isa => 'Str'  );
  has 'userName' => (is => 'ro', isa => 'Str'  );
1;
