package Azure::DataLakeStore::EncryptionConfig;
  use Moose;

  has 'keyVaultMetaInfo' => (is => 'ro', isa => 'Azure::DataLakeStore::KeyVaultMetaInfo'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
