package Azure::Compute::VirtualMachineImageProperties;
  use Moose;

  has 'automaticOSUpgradeProperties' => (is => 'ro', isa => 'Azure::Compute::AutomaticOSUpgradeProperties'  );
  has 'dataDiskImages' => (is => 'ro', isa => 'ArrayRef[Azure::Compute::DataDiskImage]'  );
  has 'osDiskImage' => (is => 'ro', isa => 'Azure::Compute::OSDiskImage'  );
  has 'plan' => (is => 'ro', isa => 'Azure::Compute::PurchasePlan'  );
1;
