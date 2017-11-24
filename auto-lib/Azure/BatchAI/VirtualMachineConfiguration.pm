package Azure::BatchAI::VirtualMachineConfiguration;
  use Moose;

  has 'imageReference' => (is => 'ro', isa => 'Azure::BatchAI::ImageReference'  );
1;
