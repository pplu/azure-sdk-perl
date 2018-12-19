package Azure::BatchAI::AppInsightsReference;
  use Moose;

  has 'component' => (is => 'ro', isa => 'Azure::BatchAI::ResourceId'  );
  has 'instrumentationKey' => (is => 'ro', isa => 'Str'  );
  has 'instrumentationKeySecretReference' => (is => 'ro', isa => 'Azure::BatchAI::KeyVaultSecretReference'  );
1;
