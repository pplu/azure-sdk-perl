package Azure::BatchService::VirtualMachineConfiguration;
  use Moose;

  has 'imageReference' => (is => 'ro', isa => 'Azure::BatchService::ImageReference'  );
  has 'nodeAgentSKUId' => (is => 'ro', isa => 'Str'  );
  has 'windowsConfiguration' => (is => 'ro', isa => 'Azure::BatchService::WindowsConfiguration'  );
1;
