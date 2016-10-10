package Azure::KeyVaultManagement::VaultProperties;
  use Moose;

  has 'accessPolicies' => (is => 'ro', isa => 'ArrayRef[Azure::KeyVaultManagement::AccessPolicyEntry]'  );
  has 'enabledForDeployment' => (is => 'ro', isa => 'Bool'  );
  has 'enabledForDiskEncryption' => (is => 'ro', isa => 'Bool'  );
  has 'enabledForTemplateDeployment' => (is => 'ro', isa => 'Bool'  );
  has 'sku' => (is => 'ro', isa => 'Azure::KeyVaultManagement::Sku'  );
  has 'tenantId' => (is => 'ro', isa => 'Str'  );
  has 'vaultUri' => (is => 'ro', isa => 'Str'  );
1;
