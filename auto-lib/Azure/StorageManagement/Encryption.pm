package Azure::StorageManagement::Encryption;
  use Moose;

  has 'keySource' => (is => 'ro', isa => 'Str'  );
  has 'keyvaultproperties' => (is => 'ro', isa => 'Azure::StorageManagement::KeyVaultProperties'  );
  has 'services' => (is => 'ro', isa => 'Azure::StorageManagement::EncryptionServices'  );
1;
