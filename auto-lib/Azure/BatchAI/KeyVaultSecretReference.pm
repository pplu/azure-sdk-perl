package Azure::BatchAI::KeyVaultSecretReference;
  use Moose;

  has 'secretUrl' => (is => 'ro', isa => 'Str'  );
  has 'sourceVault' => (is => 'ro', isa => 'Azure::BatchAI::ResourceId'  );
1;
