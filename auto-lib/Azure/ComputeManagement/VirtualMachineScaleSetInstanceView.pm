package Azure::ComputeManagement::VirtualMachineScaleSetInstanceView;
  use Moose;

  has 'extensions' => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::VirtualMachineScaleSetVMExtensionsSummary]'  );
  has 'statuses' => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::InstanceViewStatus]'  );
  has 'virtualMachine' => (is => 'ro', isa => 'Azure::ComputeManagement::VirtualMachineScaleSetInstanceViewStatusesSummary'  );
1;
