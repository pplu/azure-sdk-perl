package Azure::ComputeManagement::EncryptionSettings;
  use Moose;

  has 'diskEncryptionKey' => (is => 'ro', isa => 'Azure::ComputeManagement::KeyVaultAndSecretReference'  );
  has 'enabled' => (is => 'ro', isa => 'Bool'  );
  has 'keyEncryptionKey' => (is => 'ro', isa => 'Azure::ComputeManagement::KeyVaultAndKeyReference'  );
1;
