package Azure::Compute::ListVirtualMachineRunCommandsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Compute::RunCommandDocumentBase]'  );

1;
