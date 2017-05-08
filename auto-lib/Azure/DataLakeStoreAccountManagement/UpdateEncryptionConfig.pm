package Azure::DataLakeStoreAccountManagement::UpdateEncryptionConfig;
  use Moose;

  has 'keyVaultMetaInfo' => (is => 'ro', isa => 'Azure::DataLakeStoreAccountManagement::UpdateKeyVaultMetaInfo'  );
1;
