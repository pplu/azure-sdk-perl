package Azure::ComputeManagement::CreateOrUpdateVirtualMachinesResult;
  use Moose;

  has plan => (is => 'ro', isa => 'Azure::ComputeManagement::Plan'  );
  has properties => (is => 'ro', isa => 'Azure::ComputeManagement::VirtualMachineProperties'  );
  has resources => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::VirtualMachineExtension]'  );

1;
