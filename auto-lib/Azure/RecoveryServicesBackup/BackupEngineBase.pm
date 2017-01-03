package Azure::RecoveryServicesBackup::BackupEngineBase;
  use Moose;

  has 'backupEngineId' => (is => 'ro', isa => 'Str'  );
  has 'backupEngineType' => (is => 'ro', isa => 'Str'  );
  has 'backupManagementType' => (is => 'ro', isa => 'Str'  );
  has 'canReRegister' => (is => 'ro', isa => 'Bool'  );
  has 'friendlyName' => (is => 'ro', isa => 'Str'  );
  has 'healthStatus' => (is => 'ro', isa => 'Str'  );
  has 'registrationStatus' => (is => 'ro', isa => 'Str'  );
1;
