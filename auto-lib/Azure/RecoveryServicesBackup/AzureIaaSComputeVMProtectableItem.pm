package Azure::RecoveryServicesBackup::AzureIaaSComputeVMProtectableItem;
  use Moose;

  has 'virtualMachineId' => (is => 'ro', isa => 'Str'  );
1;
