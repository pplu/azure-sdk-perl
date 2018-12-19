package Azure::DevTestLab::ResizeLabVirtualMachineProperties;
  use Moose;

  has 'size' => (is => 'ro', isa => 'Str'  );
1;
