package Azure::ComputeManagement::CaptureVirtualMachinesResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has output => (is => 'ro', isa => 'HashRef'  );

1;
