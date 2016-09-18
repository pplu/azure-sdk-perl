package ComputeManagement::VirtualMachineCaptureResult;
  use Moose;

  has 'output' => (is => 'ro', isa => 'HashRef'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
1;
