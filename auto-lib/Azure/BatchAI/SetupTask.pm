package Azure::BatchAI::SetupTask;
  use Moose;

  has 'commandLine' => (is => 'ro', isa => 'Str'  );
  has 'environmentVariables' => (is => 'ro', isa => 'ArrayRef[Azure::BatchAI::EnvironmentVariable]'  );
  has 'secrets' => (is => 'ro', isa => 'ArrayRef[Azure::BatchAI::EnvironmentVariableWithSecretValue]'  );
  has 'stdOutErrPathPrefix' => (is => 'ro', isa => 'Str'  );
  has 'stdOutErrPathSuffix' => (is => 'ro', isa => 'Str'  );
1;
