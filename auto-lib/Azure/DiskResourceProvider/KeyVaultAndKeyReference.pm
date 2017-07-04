package Azure::DiskResourceProvider::KeyVaultAndKeyReference;
  use Moose;

  has 'keyUrl' => (is => 'ro', isa => 'Str'  );
  has 'sourceVault' => (is => 'ro', isa => 'Azure::DiskResourceProvider::SourceVault'  );
1;
