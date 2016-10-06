package Azure::ComputeManagement::GetVirtualMachinesResult;
  use Moose;

  has plan => (is => 'ro', isa => 'Any'  );
  has properties => (is => 'ro', isa => 'Any'  );
  has resources => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::VirtualMachineExtension]'  );

1;
