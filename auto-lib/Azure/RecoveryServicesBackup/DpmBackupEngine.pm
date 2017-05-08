package Azure::RecoveryServicesBackup::DpmBackupEngine;
  use Moose;

  has 'azureBackupAgentVersion' => (is => 'ro', isa => 'Str'  );
  has 'backupEngineId' => (is => 'ro', isa => 'Str'  );
  has 'backupEngineState' => (is => 'ro', isa => 'Str'  );
  has 'backupEngineType' => (is => 'ro', isa => 'Str'  );
  has 'backupManagementType' => (is => 'ro', isa => 'Str'  );
  has 'canReRegister' => (is => 'ro', isa => 'Bool'  );
  has 'dpmVersion' => (is => 'ro', isa => 'Str'  );
  has 'extendedInfo' => (is => 'ro', isa => 'Azure::RecoveryServicesBackup::BackupEngineExtendedInfo'  );
  has 'friendlyName' => (is => 'ro', isa => 'Str'  );
  has 'healthStatus' => (is => 'ro', isa => 'Str'  );
  has 'isAzureBackupAgentUpgradeAvailable' => (is => 'ro', isa => 'Bool'  );
  has 'isDPMUpgradeAvailable' => (is => 'ro', isa => 'Bool'  );
  has 'registrationStatus' => (is => 'ro', isa => 'Str'  );
1;
