package Azure::Compute::RunCommandInput;
  use Moose;

  has 'commandId' => (is => 'ro', isa => 'Str'  );
  has 'parameters' => (is => 'ro', isa => 'ArrayRef[Azure::Compute::RunCommandInputParameter]'  );
  has 'script' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
