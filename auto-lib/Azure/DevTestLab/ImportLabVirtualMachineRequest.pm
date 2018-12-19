package Azure::DevTestLab::ImportLabVirtualMachineRequest;
  use Moose;

  has 'destinationVirtualMachineName' => (is => 'ro', isa => 'Str'  );
  has 'sourceVirtualMachineResourceId' => (is => 'ro', isa => 'Str'  );
1;
