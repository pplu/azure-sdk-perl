package Azure::DataLakeStore::UpdateKeyVaultMetaInfo;
  use Moose;

  has 'encryptionKeyVersion' => (is => 'ro', isa => 'Str'  );
1;
