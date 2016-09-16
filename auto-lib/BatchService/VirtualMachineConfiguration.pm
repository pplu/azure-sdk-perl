package BatchService::VirtualMachineConfiguration;
  use Moose;

  has 'imageReference' => (is => 'ro', isa => 'Any'  );
  has 'nodeAgentSKUId' => (is => 'ro', isa => 'Str'  );
  has 'windowsConfiguration' => (is => 'ro', isa => 'Any'  );
1;
