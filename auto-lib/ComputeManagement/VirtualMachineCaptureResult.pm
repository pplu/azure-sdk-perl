package ComputeManagement::VirtualMachineCaptureResult;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Any'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
1;
