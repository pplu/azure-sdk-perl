package Azure::Compute::ListByLocationVirtualMachinesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Compute::VirtualMachine]'  );

1;
