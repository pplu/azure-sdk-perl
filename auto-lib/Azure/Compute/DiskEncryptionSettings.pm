package Azure::Compute::DiskEncryptionSettings;
  use Moose;

  has 'diskEncryptionKey' => (is => 'ro', isa => 'Azure::Compute::KeyVaultSecretReference'  );
  has 'enabled' => (is => 'ro', isa => 'Bool'  );
  has 'keyEncryptionKey' => (is => 'ro', isa => 'Azure::Compute::KeyVaultKeyReference'  );
1;
