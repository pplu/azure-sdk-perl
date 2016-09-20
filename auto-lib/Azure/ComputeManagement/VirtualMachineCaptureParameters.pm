package Azure::ComputeManagement::VirtualMachineCaptureParameters;
  use Moose;

  has 'destinationContainerName' => (is => 'ro', isa => 'Str'  );
  has 'overwriteVhds' => (is => 'ro', isa => 'Any'  );
  has 'vhdPrefix' => (is => 'ro', isa => 'Str'  );
1;
