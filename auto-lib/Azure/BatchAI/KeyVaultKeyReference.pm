package Azure::BatchAI::KeyVaultKeyReference;
  use Moose;

  has 'keyUrl' => (is => 'ro', isa => 'Str'  );
  has 'sourceVault' => (is => 'ro', isa => 'Azure::BatchAI::ResourceId'  );
1;
