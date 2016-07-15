package KeyVaultManagement::VaultProperties;
  use Moose;

  has 'accessPolicies' => (is => 'ro', isa => 'ArrayRef'  );
  has 'enabledForDeployment' => (is => 'ro', isa => 'Any'  );
  has 'enabledForDiskEncryption' => (is => 'ro', isa => 'Any'  );
  has 'enabledForTemplateDeployment' => (is => 'ro', isa => 'Any'  );
  has 'sku' => (is => 'ro', isa => 'Any'  );
  has 'tenantId' => (is => 'ro', isa => 'Str'  );
  has 'vaultUri' => (is => 'ro', isa => 'Str'  );
1;
