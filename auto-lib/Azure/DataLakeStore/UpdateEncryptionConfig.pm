package Azure::DataLakeStore::UpdateEncryptionConfig;
  use Moose;

  has 'keyVaultMetaInfo' => (is => 'ro', isa => 'Azure::DataLakeStore::UpdateKeyVaultMetaInfo'  );
1;
