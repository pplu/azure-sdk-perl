package Azure::BatchAI::EnvironmentVariableWithSecretValue;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'Str'  );
  has 'valueSecretReference' => (is => 'ro', isa => 'Azure::BatchAI::KeyVaultSecretReference'  );
1;
