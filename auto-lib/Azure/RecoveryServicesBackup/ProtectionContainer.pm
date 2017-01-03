package Azure::RecoveryServicesBackup::ProtectionContainer;
  use Moose;

  has 'backupManagementType' => (is => 'ro', isa => 'Str'  );
  has 'containerType' => (is => 'ro', isa => 'Str'  );
  has 'friendlyName' => (is => 'ro', isa => 'Str'  );
  has 'healthStatus' => (is => 'ro', isa => 'Str'  );
  has 'protectableObjectType' => (is => 'ro', isa => 'Str'  );
  has 'registrationStatus' => (is => 'ro', isa => 'Str'  );
1;
