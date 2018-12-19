package Azure::Compute::VirtualMachineCaptureParameters;
  use Moose;

  has 'destinationContainerName' => (is => 'ro', isa => 'Str'  );
  has 'overwriteVhds' => (is => 'ro', isa => 'Bool'  );
  has 'vhdPrefix' => (is => 'ro', isa => 'Str'  );
1;
