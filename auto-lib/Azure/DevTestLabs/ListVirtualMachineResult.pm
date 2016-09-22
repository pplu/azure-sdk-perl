package Azure::DevTestLabs::ListVirtualMachineResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLabs::LabVirtualMachine]'  );

1;
