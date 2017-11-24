package Azure::BatchAI::SetupTask;
  use Moose;

  has 'commandLine' => (is => 'ro', isa => 'Str'  );
  has 'environmentVariables' => (is => 'ro', isa => 'ArrayRef[Azure::BatchAI::EnvironmentSetting]'  );
  has 'runElevated' => (is => 'ro', isa => 'Bool'  );
  has 'stdOutErrPathPrefix' => (is => 'ro', isa => 'Str'  );
1;
