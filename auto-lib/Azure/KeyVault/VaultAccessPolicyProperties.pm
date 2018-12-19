package Azure::KeyVault::VaultAccessPolicyProperties;
  use Moose;

  has 'accessPolicies' => (is => 'ro', isa => 'ArrayRef[Azure::KeyVault::AccessPolicyEntry]'  );
1;
