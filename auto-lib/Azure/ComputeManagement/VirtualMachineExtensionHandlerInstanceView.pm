package Azure::ComputeManagement::VirtualMachineExtensionHandlerInstanceView;
  use Moose;

  has 'status' => (is => 'ro', isa => 'Any'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'typeHandlerVersion' => (is => 'ro', isa => 'Str'  );
1;
