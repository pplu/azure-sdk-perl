package Azure::RunCommands::RunCommandListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::RunCommands::RunCommandDocumentBase]'  );
1;
