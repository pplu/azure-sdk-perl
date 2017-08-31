package Azure::RunCommands::RunCommandInput;
  use Moose;

  has 'commandId' => (is => 'ro', isa => 'Str'  );
  has 'parameters' => (is => 'ro', isa => 'ArrayRef[Azure::RunCommands::RunCommandInputParameter]'  );
  has 'script' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
