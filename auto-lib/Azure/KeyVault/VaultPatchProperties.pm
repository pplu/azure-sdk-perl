package Azure::KeyVault::VaultPatchProperties;
  use Moose;

  has 'accessPolicies' => (is => 'ro', isa => 'ArrayRef[Azure::KeyVault::AccessPolicyEntry]'  );
  has 'createMode' => (is => 'ro', isa => 'Str'  );
  has 'enablePurgeProtection' => (is => 'ro', isa => 'Bool'  );
  has 'enableSoftDelete' => (is => 'ro', isa => 'Bool'  );
  has 'enabledForDeployment' => (is => 'ro', isa => 'Bool'  );
  has 'enabledForDiskEncryption' => (is => 'ro', isa => 'Bool'  );
  has 'enabledForTemplateDeployment' => (is => 'ro', isa => 'Bool'  );
  has 'networkAcls' => (is => 'ro', isa => 'Azure::KeyVault::NetworkRuleSet'  );
  has 'sku' => (is => 'ro', isa => 'Azure::KeyVault::Sku'  );
  has 'tenantId' => (is => 'ro', isa => 'Str'  );
1;
