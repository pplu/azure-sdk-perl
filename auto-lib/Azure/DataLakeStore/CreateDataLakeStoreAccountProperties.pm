package Azure::DataLakeStore::CreateDataLakeStoreAccountProperties;
  use Moose;

  has 'defaultGroup' => (is => 'ro', isa => 'Str'  );
  has 'encryptionConfig' => (is => 'ro', isa => 'Azure::DataLakeStore::EncryptionConfig'  );
  has 'encryptionState' => (is => 'ro', isa => 'Str'  );
  has 'firewallAllowAzureIps' => (is => 'ro', isa => 'Str'  );
  has 'firewallRules' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeStore::CreateFirewallRuleWithAccountParameters]'  );
  has 'firewallState' => (is => 'ro', isa => 'Str'  );
  has 'newTier' => (is => 'ro', isa => 'Str'  );
  has 'trustedIdProviderState' => (is => 'ro', isa => 'Str'  );
  has 'trustedIdProviders' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeStore::CreateTrustedIdProviderWithAccountParameters]'  );
  has 'virtualNetworkRules' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeStore::CreateVirtualNetworkRuleWithAccountParameters]'  );
1;
