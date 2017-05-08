package Azure::RecoveryServicesBackup::AzureIaaSComputeVMContainer;
  use Moose;

  has 'resourceGroup' => (is => 'ro', isa => 'Str'  );
  has 'virtualMachineId' => (is => 'ro', isa => 'Str'  );
  has 'virtualMachineVersion' => (is => 'ro', isa => 'Str'  );
  has 'backupManagementType' => (is => 'ro', isa => 'Str'  );
  has 'containerType' => (is => 'ro', isa => 'Str'  );
  has 'friendlyName' => (is => 'ro', isa => 'Str'  );
  has 'healthStatus' => (is => 'ro', isa => 'Str'  );
  has 'protectableObjectType' => (is => 'ro', isa => 'Str'  );
  has 'registrationStatus' => (is => 'ro', isa => 'Str'  );
1;
