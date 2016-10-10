package Azure::ComputeManagement::DiskEncryptionSettings;
  use Moose;

  has 'diskEncryptionKey' => (is => 'ro', isa => 'Azure::ComputeManagement::KeyVaultSecretReference'  );
  has 'enabled' => (is => 'ro', isa => 'Bool'  );
  has 'keyEncryptionKey' => (is => 'ro', isa => 'Azure::ComputeManagement::KeyVaultKeyReference'  );
1;
