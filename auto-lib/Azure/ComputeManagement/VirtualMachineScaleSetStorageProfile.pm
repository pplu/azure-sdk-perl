package Azure::ComputeManagement::VirtualMachineScaleSetStorageProfile;
  use Moose;

  has 'dataDisks' => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::VirtualMachineScaleSetDataDisk]'  );
  has 'imageReference' => (is => 'ro', isa => 'Azure::ComputeManagement::ImageReference'  );
  has 'osDisk' => (is => 'ro', isa => 'Azure::ComputeManagement::VirtualMachineScaleSetOSDisk'  );
1;
