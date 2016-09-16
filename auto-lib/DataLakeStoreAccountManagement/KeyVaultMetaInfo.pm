package DataLakeStoreAccountManagement::KeyVaultMetaInfo;
  use Moose;

  has 'encryptionKeyName' => (is => 'ro', isa => 'Str'  );
  has 'encryptionKeyVersion' => (is => 'ro', isa => 'Str'  );
  has 'keyVaultResourceId' => (is => 'ro', isa => 'Str'  );
1;
