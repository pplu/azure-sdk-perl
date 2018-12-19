package Azure::Compute::VirtualMachineAgentInstanceView;
  use Moose;

  has 'extensionHandlers' => (is => 'ro', isa => 'ArrayRef[Azure::Compute::VirtualMachineExtensionHandlerInstanceView]'  );
  has 'statuses' => (is => 'ro', isa => 'ArrayRef[Azure::Compute::InstanceViewStatus]'  );
  has 'vmAgentVersion' => (is => 'ro', isa => 'Str'  );
1;
