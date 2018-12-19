package Azure::RecoveryServices::HyperVVirtualMachineDetails;
  use Moose;

  has 'diskDetails' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::DiskDetails]'  );
  has 'generation' => (is => 'ro', isa => 'Str'  );
  has 'hasFibreChannelAdapter' => (is => 'ro', isa => 'Str'  );
  has 'hasPhysicalDisk' => (is => 'ro', isa => 'Str'  );
  has 'hasSharedVhd' => (is => 'ro', isa => 'Str'  );
  has 'osDetails' => (is => 'ro', isa => 'Azure::RecoveryServices::OSDetails'  );
  has 'sourceItemId' => (is => 'ro', isa => 'Str'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
