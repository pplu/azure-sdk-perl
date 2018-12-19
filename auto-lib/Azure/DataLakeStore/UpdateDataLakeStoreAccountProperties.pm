package Azure::DataLakeStore::UpdateDataLakeStoreAccountProperties;
  use Moose;

  has 'defaultGroup' => (is => 'ro', isa => 'Str'  );
  has 'encryptionConfig' => (is => 'ro', isa => 'Azure::DataLakeStore::UpdateEncryptionConfig'  );
  has 'firewallAllowAzureIps' => (is => 'ro', isa => 'Str'  );
  has 'firewallRules' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeStore::UpdateFirewallRuleWithAccountParameters]'  );
  has 'firewallState' => (is => 'ro', isa => 'Str'  );
  has 'newTier' => (is => 'ro', isa => 'Str'  );
  has 'trustedIdProviderState' => (is => 'ro', isa => 'Str'  );
  has 'trustedIdProviders' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeStore::UpdateTrustedIdProviderWithAccountParameters]'  );
  has 'virtualNetworkRules' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeStore::UpdateVirtualNetworkRuleWithAccountParameters]'  );
1;
