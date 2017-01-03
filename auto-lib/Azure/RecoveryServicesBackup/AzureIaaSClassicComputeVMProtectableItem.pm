package Azure::RecoveryServicesBackup::AzureIaaSClassicComputeVMProtectableItem;
  use Moose;

  has 'virtualMachineId' => (is => 'ro', isa => 'Str'  );
1;
