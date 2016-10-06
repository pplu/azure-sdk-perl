package Azure::ComputeManagement::VirtualMachineAgentInstanceView;
  use Moose;

  has 'extensionHandlers' => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::VirtualMachineExtensionHandlerInstanceView]'  );
  has 'statuses' => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::InstanceViewStatus]'  );
  has 'vmAgentVersion' => (is => 'ro', isa => 'Str'  );
1;
