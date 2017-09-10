package Azure::ComputeManagement::KeyVaultAndSecretReference;
  use Moose;

  has 'secretUrl' => (is => 'ro', isa => 'Str'  );
  has 'sourceVault' => (is => 'ro', isa => 'Azure::ComputeManagement::SourceVault'  );
1;
