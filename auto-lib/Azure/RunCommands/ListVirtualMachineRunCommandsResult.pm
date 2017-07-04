package Azure::RunCommands::ListVirtualMachineRunCommandsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::RunCommands::RunCommandDocumentBase]'  );

1;
