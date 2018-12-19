package Azure::BatchAI::PyTorchSettings;
  use Moose;

  has 'commandLineArgs' => (is => 'ro', isa => 'Str'  );
  has 'communicationBackend' => (is => 'ro', isa => 'Str'  );
  has 'processCount' => (is => 'ro', isa => 'Int'  );
  has 'pythonInterpreterPath' => (is => 'ro', isa => 'Str'  );
  has 'pythonScriptFilePath' => (is => 'ro', isa => 'Str'  );
1;
