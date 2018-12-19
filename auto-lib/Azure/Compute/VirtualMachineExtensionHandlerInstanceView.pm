package Azure::Compute::VirtualMachineExtensionHandlerInstanceView;
  use Moose;

  has 'status' => (is => 'ro', isa => 'Azure::Compute::InstanceViewStatus'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'typeHandlerVersion' => (is => 'ro', isa => 'Str'  );
1;
