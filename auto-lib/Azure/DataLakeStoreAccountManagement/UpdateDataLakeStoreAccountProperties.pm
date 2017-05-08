package Azure::DataLakeStoreAccountManagement::UpdateDataLakeStoreAccountProperties;
  use Moose;

  has 'defaultGroup' => (is => 'ro', isa => 'Str'  );
  has 'encryptionConfig' => (is => 'ro', isa => 'Azure::DataLakeStoreAccountManagement::UpdateEncryptionConfig'  );
  has 'firewallAllowAzureIps' => (is => 'ro', isa => 'Str'  );
  has 'firewallState' => (is => 'ro', isa => 'Str'  );
  has 'newTier' => (is => 'ro', isa => 'Str'  );
  has 'trustedIdProviderState' => (is => 'ro', isa => 'Str'  );
1;
