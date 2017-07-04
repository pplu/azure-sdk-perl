package Azure::RunCommands::RunCommandInput;
  use Moose;

  has 'commandId' => (is => 'ro', isa => 'Str'  );
  has 'parameters' => (is => 'ro', isa => 'ArrayRef[Azure::RunCommands::RunCommandInputParameter]'  );
1;
