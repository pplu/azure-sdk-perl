package Azure::RecoveryServicesBackup::BMSBackupEnginesQueryObject;
  use Moose;

  has 'backupManagementType' => (is => 'ro', isa => 'Str'  );
  has 'expand' => (is => 'ro', isa => 'Str'  );
  has 'friendlyName' => (is => 'ro', isa => 'Str'  );
1;
