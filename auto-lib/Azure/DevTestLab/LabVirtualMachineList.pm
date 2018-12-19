package Azure::DevTestLab::LabVirtualMachineList;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLab::LabVirtualMachine]'  );
1;
