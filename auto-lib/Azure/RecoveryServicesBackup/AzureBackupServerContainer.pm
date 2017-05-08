package Azure::RecoveryServicesBackup::AzureBackupServerContainer;
  use Moose;

  has 'DPMServers' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'UpgradeAvailable' => (is => 'ro', isa => 'Bool'  );
  has 'canReRegister' => (is => 'ro', isa => 'Bool'  );
  has 'containerId' => (is => 'ro', isa => 'Str'  );
  has 'dpmAgentVersion' => (is => 'ro', isa => 'Str'  );
  has 'extendedInfo' => (is => 'ro', isa => 'Azure::RecoveryServicesBackup::DPMContainerExtendedInfo'  );
  has 'protectedItemCount' => (is => 'ro', isa => 'Int'  );
  has 'protectionStatus' => (is => 'ro', isa => 'Str'  );
  has 'backupManagementType' => (is => 'ro', isa => 'Str'  );
  has 'containerType' => (is => 'ro', isa => 'Str'  );
  has 'friendlyName' => (is => 'ro', isa => 'Str'  );
  has 'healthStatus' => (is => 'ro', isa => 'Str'  );
  has 'protectableObjectType' => (is => 'ro', isa => 'Str'  );
  has 'registrationStatus' => (is => 'ro', isa => 'Str'  );
1;
