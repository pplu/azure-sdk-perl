package Azure::KeyVaultManagement::AccessPolicyEntry;
  use Moose;

  has 'applicationId' => (is => 'ro', isa => 'Str'  );
  has 'objectId' => (is => 'ro', isa => 'Str'  );
  has 'permissions' => (is => 'ro', isa => 'Azure::KeyVaultManagement::Permissions'  );
  has 'tenantId' => (is => 'ro', isa => 'Str'  );
1;
