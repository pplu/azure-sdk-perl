package Azure::DiskResourceProvider::EncryptionSettings;
  use Moose;

  has 'diskEncryptionKey' => (is => 'ro', isa => 'Azure::DiskResourceProvider::KeyVaultAndSecretReference'  );
  has 'enabled' => (is => 'ro', isa => 'Bool'  );
  has 'keyEncryptionKey' => (is => 'ro', isa => 'Azure::DiskResourceProvider::KeyVaultAndKeyReference'  );
1;
