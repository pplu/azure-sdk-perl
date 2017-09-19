package Azure::ComputeManagement::VirtualMachineCaptureResult;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'output' => (is => 'ro', isa => 'Azure::ComputeManagement::object'  );
1;
