package Azure::ComputeManagement::ListVirtualMachineRunCommandsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::RunCommandDocumentBase]'  );

1;
