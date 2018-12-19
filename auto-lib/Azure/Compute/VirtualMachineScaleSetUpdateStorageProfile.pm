package Azure::Compute::VirtualMachineScaleSetUpdateStorageProfile;
  use Moose;

  has 'dataDisks' => (is => 'ro', isa => 'ArrayRef[Azure::Compute::VirtualMachineScaleSetDataDisk]'  );
  has 'imageReference' => (is => 'ro', isa => 'Azure::Compute::ImageReference'  );
  has 'osDisk' => (is => 'ro', isa => 'Azure::Compute::VirtualMachineScaleSetUpdateOSDisk'  );
1;
