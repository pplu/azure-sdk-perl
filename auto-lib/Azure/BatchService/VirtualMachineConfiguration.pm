package Azure::BatchService::VirtualMachineConfiguration;
  use Moose;

  has 'imageReference' => (is => 'ro', isa => 'Azure::BatchService::ImageReference'  );
  has 'nodeAgentSKUId' => (is => 'ro', isa => 'Str'  );
  has 'osDisk' => (is => 'ro', isa => 'Azure::BatchService::OSDisk'  );
  has 'windowsConfiguration' => (is => 'ro', isa => 'Azure::BatchService::WindowsConfiguration'  );
1;
