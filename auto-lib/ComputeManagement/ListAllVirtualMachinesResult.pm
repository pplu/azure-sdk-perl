package ComputeManagement::ListAllVirtualMachinesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[ComputeManagement::VirtualMachine]'  );

1;
