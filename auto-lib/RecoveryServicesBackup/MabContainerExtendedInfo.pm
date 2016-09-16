package RecoveryServicesBackup::MabContainerExtendedInfo;
  use Moose;

  has 'backupItemType' => (is => 'ro', isa => 'Str'  );
  has 'backupItems' => (is => 'ro', isa => 'ArrayRef'  );
  has 'lastBackupStatus' => (is => 'ro', isa => 'Str'  );
  has 'lastRefreshedAt' => (is => 'ro', isa => 'Str'  );
  has 'policyName' => (is => 'ro', isa => 'Str'  );
1;
