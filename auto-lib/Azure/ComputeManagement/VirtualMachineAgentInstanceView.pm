package Azure::ComputeManagement::VirtualMachineAgentInstanceView;
  use Moose;

  has 'extensionHandlers' => (is => 'ro', isa => 'ArrayRef'  );
  has 'statuses' => (is => 'ro', isa => 'ArrayRef'  );
  has 'vmAgentVersion' => (is => 'ro', isa => 'Str'  );
1;
