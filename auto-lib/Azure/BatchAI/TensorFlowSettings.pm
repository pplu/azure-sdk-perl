package Azure::BatchAI::TensorFlowSettings;
  use Moose;

  has 'masterCommandLineArgs' => (is => 'ro', isa => 'Str'  );
  has 'parameterServerCommandLineArgs' => (is => 'ro', isa => 'Str'  );
  has 'parameterServerCount' => (is => 'ro', isa => 'Int'  );
  has 'pythonInterpreterPath' => (is => 'ro', isa => 'Str'  );
  has 'pythonScriptFilePath' => (is => 'ro', isa => 'Str'  );
  has 'workerCommandLineArgs' => (is => 'ro', isa => 'Str'  );
  has 'workerCount' => (is => 'ro', isa => 'Int'  );
1;
