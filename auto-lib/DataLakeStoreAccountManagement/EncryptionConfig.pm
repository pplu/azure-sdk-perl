package DataLakeStoreAccountManagement::EncryptionConfig;
  use Moose;

  has 'keyVaultMetaInfo' => (is => 'ro', isa => 'Any'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
