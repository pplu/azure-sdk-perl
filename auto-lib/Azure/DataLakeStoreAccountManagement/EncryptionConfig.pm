package Azure::DataLakeStoreAccountManagement::EncryptionConfig;
  use Moose;

  has 'keyVaultMetaInfo' => (is => 'ro', isa => 'Azure::DataLakeStoreAccountManagement::KeyVaultMetaInfo'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
