package Azure::DiskResourceProvider::KeyVaultAndSecretReference;
  use Moose;

  has 'secretUrl' => (is => 'ro', isa => 'Str'  );
  has 'sourceVault' => (is => 'ro', isa => 'Azure::DiskResourceProvider::SourceVault'  );
1;
