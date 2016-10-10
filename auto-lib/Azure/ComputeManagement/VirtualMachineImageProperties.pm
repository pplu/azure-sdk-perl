package Azure::ComputeManagement::VirtualMachineImageProperties;
  use Moose;

  has 'dataDiskImages' => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::DataDiskImage]'  );
  has 'osDiskImage' => (is => 'ro', isa => 'Azure::ComputeManagement::OSDiskImage'  );
  has 'plan' => (is => 'ro', isa => 'Azure::ComputeManagement::PurchasePlan'  );
1;
