package Azure::RecoveryServicesBackup::AzureIaaSClassicComputeVMProtectedItem;
  use Moose;

  has 'extendedInfo' => (is => 'ro', isa => 'Any'  );
  has 'friendlyName' => (is => 'ro', isa => 'Str'  );
  has 'lastBackupStatus' => (is => 'ro', isa => 'Str'  );
  has 'lastBackupTime' => (is => 'ro', isa => 'Str'  );
  has 'protectionState' => (is => 'ro', isa => 'Str'  );
  has 'protectionStatus' => (is => 'ro', isa => 'Str'  );
  has 'virtualMachineId' => (is => 'ro', isa => 'Str'  );
1;
