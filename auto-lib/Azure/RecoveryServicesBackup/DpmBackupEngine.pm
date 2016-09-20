package Azure::RecoveryServicesBackup::DpmBackupEngine;
  use Moose;

  has 'backupEngineId' => (is => 'ro', isa => 'Str'  );
  has 'backupEngineType' => (is => 'ro', isa => 'Str'  );
  has 'backupManagementType' => (is => 'ro', isa => 'Str'  );
  has 'canReRegister' => (is => 'ro', isa => 'Any'  );
  has 'friendlyName' => (is => 'ro', isa => 'Str'  );
  has 'healthStatus' => (is => 'ro', isa => 'Str'  );
  has 'registrationStatus' => (is => 'ro', isa => 'Str'  );
1;
